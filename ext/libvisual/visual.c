/* GStreamer
 * Copyright (C) 2004 Benjamin Otte <otte@gnome.org>
 *               2012 Stefan Sauer <ensonic@users.sf.net>
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Library General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "visual.h"

GST_DEBUG_CATEGORY_EXTERN (libvisual_debug);
#define GST_CAT_DEFAULT (libvisual_debug)

/* amounf of samples before we can feed libvisual */
#define VISUAL_SAMPLES  512

static GstStaticPadTemplate src_template = GST_STATIC_PAD_TEMPLATE ("src",
    GST_PAD_SRC,
    GST_PAD_ALWAYS,
    GST_STATIC_CAPS (GST_VIDEO_CAPS_MAKE (" { "
#if G_BYTE_ORDER == G_BIG_ENDIAN
            "\"xRGB\", " "\"RGB\", "
#else
            "\"BGRx\", " "\"BGR\", "
#endif
            "\"RGB16\" } "))
    );

static GstStaticPadTemplate sink_template = GST_STATIC_PAD_TEMPLATE ("sink",
    GST_PAD_SINK,
    GST_PAD_ALWAYS,
    GST_STATIC_CAPS ("audio/x-raw, "
        "format = (string) " GST_AUDIO_NE (S16) ", "
        "layout = (string) interleaved, " "channels = (int) { 1, 2 }, "
        "channel-mask = (bitmask) 0x3, "
#if defined(VISUAL_API_VERSION) && VISUAL_API_VERSION >= 4000 && VISUAL_API_VERSION < 5000
        "rate = (int) { 8000, 11250, 22500, 32000, 44100, 48000, 96000 }"
#else
        "rate = (int) [ 1000, MAX ]"
#endif
    )
    );


static void gst_visual_init (GstVisual * visual);
static void gst_visual_finalize (GObject * object);

static gboolean gst_visual_setup (GstAudioBaseVisualizer * bscope);
static gboolean gst_visual_render (GstAudioBaseVisualizer * bscope,
    GstBuffer * audio, GstBuffer * video);

static GstElementClass *parent_class = NULL;

GType
gst_visual_get_type (void)
{
  static GType type = 0;

  if (G_UNLIKELY (type == 0)) {
    static const GTypeInfo info = {
      sizeof (GstVisualClass),
      NULL,
      NULL,
      gst_visual_class_init,
      NULL,
      NULL,
      sizeof (GstVisual),
      0,
      (GInstanceInitFunc) gst_visual_init,
    };

    type =
        g_type_register_static (GST_TYPE_AUDIO_BASE_VISUALIZER, "GstVisual",
        &info, 0);
  }
  return type;
}

void
gst_visual_class_init (gpointer g_class, gpointer class_data)
{
  GObjectClass *gobject_class = (GObjectClass *) g_class;
  GstElementClass *element_class = (GstElementClass *) g_class;
  GstAudioBaseVisualizerClass *scope_class =
      (GstAudioBaseVisualizerClass *) g_class;
  GstVisualClass *klass = (GstVisualClass *) g_class;

  klass->plugin = class_data;

  if (class_data == NULL) {
    parent_class = g_type_class_peek_parent (g_class);
  } else {
    gchar *longname = g_strdup_printf ("libvisual %s plugin v.%s",
        klass->plugin->info->name, klass->plugin->info->version);

    /* FIXME: improve to only register what plugin supports? */
    gst_element_class_add_pad_template (element_class,
        gst_static_pad_template_get (&src_template));
    gst_element_class_add_pad_template (element_class,
        gst_static_pad_template_get (&sink_template));

    gst_element_class_set_static_metadata (element_class,
        longname, "Visualization",
        klass->plugin->info->about, "Benjamin Otte <otte@gnome.org>");

    g_free (longname);
  }

  gobject_class->finalize = gst_visual_finalize;

  scope_class->setup = GST_DEBUG_FUNCPTR (gst_visual_setup);
  scope_class->render = GST_DEBUG_FUNCPTR (gst_visual_render);
}

static void
gst_visual_init (GstVisual * visual)
{
  /* do nothing */
}

static void
gst_visual_clear_actors (GstVisual * visual)
{
  if (visual->actor) {
    visual_object_unref (VISUAL_OBJECT (visual->actor));
    visual->actor = NULL;
  }
  if (visual->video) {
    visual_object_unref (VISUAL_OBJECT (visual->video));
    visual->video = NULL;
  }
  if (visual->audio) {
    visual_object_unref (VISUAL_OBJECT (visual->audio));
    visual->audio = NULL;
  }
}

static void
gst_visual_finalize (GObject * object)
{
  GstVisual *visual = GST_VISUAL (object);

  gst_visual_clear_actors (visual);

  GST_CALL_PARENT (G_OBJECT_CLASS, finalize, (object));
}

static gboolean
gst_visual_setup (GstAudioBaseVisualizer * bscope)
{
  GstVisual *visual = GST_VISUAL (bscope);
  gint pitch, depth;

  gst_visual_clear_actors (visual);

  depth = bscope->vinfo.finfo->pixel_stride[0];
  if (bscope->vinfo.finfo->bits >= 8) {
    depth *= 8;
  }

  visual->actor =
      visual_actor_new (GST_VISUAL_GET_CLASS (visual)->plugin->info->plugname);
  visual->video = visual_video_new ();
  visual->audio = visual_audio_new ();
  /* can't have a play without actors */
  if (!visual->actor || !visual->video)
    goto no_actors;

  if (visual_actor_realize (visual->actor) != 0)
    goto no_realize;

  visual_actor_set_video (visual->actor, visual->video);

  visual_video_set_depth (visual->video,
      visual_video_depth_enum_from_value (depth));
  visual_video_set_dimension (visual->video, bscope->width, bscope->height);
  pitch = GST_ROUND_UP_4 (bscope->width * visual->video->bpp);
  visual_video_set_pitch (visual->video, pitch);
  visual_actor_video_negotiate (visual->actor, 0, FALSE, FALSE);

  GST_DEBUG_OBJECT (visual, "WxH: %dx%d, bpp: %d, pitch: %d, depth: %d",
      bscope->width, bscope->height, visual->video->bpp, pitch, depth);

  return TRUE;
  /* ERRORS */
no_actors:
  {
    GST_ELEMENT_ERROR (visual, LIBRARY, INIT, (NULL),
        ("could not create actors"));
    gst_visual_clear_actors (visual);
    return FALSE;
  }
no_realize:
  {
    GST_ELEMENT_ERROR (visual, LIBRARY, INIT, (NULL),
        ("could not realize actor"));
    gst_visual_clear_actors (visual);
    return FALSE;
  }
}

static gboolean
gst_visual_render (GstAudioBaseVisualizer * bscope, GstBuffer * audio,
    GstBuffer * video)
{
  GstVisual *visual = GST_VISUAL (bscope);
  GstMapInfo amap, vmap;
  const guint16 *adata;
  gint i, channels;
  gboolean res = TRUE;

  gst_buffer_map (audio, &amap, GST_MAP_READ);
  gst_buffer_map (video, &vmap, GST_MAP_WRITE);

  visual_video_set_buffer (visual->video, vmap.data);

  channels = GST_AUDIO_INFO_CHANNELS (&bscope->ainfo);
  adata = (const guint16 *) amap.data;

#if defined(VISUAL_API_VERSION) && VISUAL_API_VERSION >= 4000 && VISUAL_API_VERSION < 5000
  {
    VisBuffer *lbuf, *rbuf;
    guint16 ldata[VISUAL_SAMPLES], rdata[VISUAL_SAMPLES];
    VisAudioSampleRateType vrate;

    lbuf = visual_buffer_new_with_buffer (ldata, sizeof (ldata), NULL);
    rbuf = visual_buffer_new_with_buffer (rdata, sizeof (rdata), NULL);

    if (channels == 2) {
      for (i = 0; i < VISUAL_SAMPLES; i++) {
        ldata[i] = *adata++;
        rdata[i] = *adata++;
      }
    } else {
      for (i = 0; i < VISUAL_SAMPLES; i++) {
        ldata[i] = *adata;
        rdata[i] = *adata++;
      }
    }

    /* TODO(ensonic): move to setup */
    switch (bscope->ainfo.rate) {
      case 8000:
        vrate = VISUAL_AUDIO_SAMPLE_RATE_8000;
        break;
      case 11250:
        vrate = VISUAL_AUDIO_SAMPLE_RATE_11250;
        break;
      case 22500:
        vrate = VISUAL_AUDIO_SAMPLE_RATE_22500;
        break;
      case 32000:
        vrate = VISUAL_AUDIO_SAMPLE_RATE_32000;
        break;
      case 44100:
        vrate = VISUAL_AUDIO_SAMPLE_RATE_44100;
        break;
      case 48000:
        vrate = VISUAL_AUDIO_SAMPLE_RATE_48000;
        break;
      case 96000:
        vrate = VISUAL_AUDIO_SAMPLE_RATE_96000;
        break;
      default:
        visual_object_unref (VISUAL_OBJECT (lbuf));
        visual_object_unref (VISUAL_OBJECT (rbuf));
        GST_ERROR_OBJECT (visual, "unsupported rate %d", bscope->ainfo.rate);
        res = FALSE;
        goto done;
    }

    visual_audio_samplepool_input_channel (visual->audio->samplepool,
        lbuf,
        vrate, VISUAL_AUDIO_SAMPLE_FORMAT_S16,
        (char *) VISUAL_AUDIO_CHANNEL_LEFT);
    visual_audio_samplepool_input_channel (visual->audio->samplepool, rbuf,
        vrate, VISUAL_AUDIO_SAMPLE_FORMAT_S16,
        (char *) VISUAL_AUDIO_CHANNEL_RIGHT);

    visual_object_unref (VISUAL_OBJECT (lbuf));
    visual_object_unref (VISUAL_OBJECT (rbuf));

  }
#else
  if (channels == 2) {
    guint16 *ldata = visual->audio->plugpcm[0];
    guint16 *rdata = visual->audio->plugpcm[1];
    for (i = 0; i < VISUAL_SAMPLES; i++) {
      ldata[i] = *adata++;
      rdata[i] = *adata++;
    }
  } else {
    for (i = 0; i < VISUAL_SAMPLES; i++) {
      ldata[i] = *adata;
      rdata[i] = *adata++;
    }
  }
#endif

  visual_audio_analyze (visual->audio);
  visual_actor_run (visual->actor, visual->audio);
  visual_video_set_buffer (visual->video, NULL);

  GST_DEBUG_OBJECT (visual, "rendered one frame");
done:
  gst_buffer_unmap (video, &vmap);
  gst_buffer_unmap (audio, &amap);
  return res;
}
