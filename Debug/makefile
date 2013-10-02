################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include win32/common/subdir.mk
-include tools/subdir.mk
-include tests/icles/playback/subdir.mk
-include tests/icles/subdir.mk
-include tests/examples/snapshot/subdir.mk
-include tests/examples/seek/subdir.mk
-include tests/examples/playrec/subdir.mk
-include tests/examples/playback/subdir.mk
-include tests/examples/overlay/subdir.mk
-include tests/examples/gio/subdir.mk
-include tests/examples/fft/subdir.mk
-include tests/examples/encoding/subdir.mk
-include tests/examples/dynamic/subdir.mk
-include tests/examples/audio/subdir.mk
-include tests/examples/app/subdir.mk
-include tests/check/pipelines/subdir.mk
-include tests/check/libs/subdir.mk
-include tests/check/gst/subdir.mk
-include tests/check/generic/subdir.mk
-include tests/check/elements/subdir.mk
-include sys/xvimage/.libs/subdir.mk
-include sys/xvimage/subdir.mk
-include sys/ximage/.libs/subdir.mk
-include sys/ximage/subdir.mk
-include gst/volume/.libs/subdir.mk
-include gst/volume/subdir.mk
-include gst/videotestsrc/.libs/subdir.mk
-include gst/videotestsrc/subdir.mk
-include gst/videoscale/.libs/subdir.mk
-include gst/videoscale/subdir.mk
-include gst/videorate/.libs/subdir.mk
-include gst/videorate/subdir.mk
-include gst/videoconvert/.libs/subdir.mk
-include gst/videoconvert/subdir.mk
-include gst/typefind/.libs/subdir.mk
-include gst/typefind/subdir.mk
-include gst/tcp/.libs/subdir.mk
-include gst/tcp/subdir.mk
-include gst/subparse/.libs/subdir.mk
-include gst/subparse/subdir.mk
-include gst/playback/.libs/subdir.mk
-include gst/playback/subdir.mk
-include gst/gio/.libs/subdir.mk
-include gst/gio/subdir.mk
-include gst/encoding/.libs/subdir.mk
-include gst/encoding/subdir.mk
-include gst/audiotestsrc/.libs/subdir.mk
-include gst/audiotestsrc/subdir.mk
-include gst/audioresample/.libs/subdir.mk
-include gst/audioresample/subdir.mk
-include gst/audiorate/.libs/subdir.mk
-include gst/audiorate/subdir.mk
-include gst/audioconvert/.libs/subdir.mk
-include gst/audioconvert/subdir.mk
-include gst/app/.libs/subdir.mk
-include gst/app/subdir.mk
-include gst/adder/.libs/subdir.mk
-include gst/adder/subdir.mk
-include gst-libs/gst/video/.libs/subdir.mk
-include gst-libs/gst/video/subdir.mk
-include gst-libs/gst/tag/.libs/subdir.mk
-include gst-libs/gst/tag/subdir.mk
-include gst-libs/gst/sdp/.libs/subdir.mk
-include gst-libs/gst/sdp/subdir.mk
-include gst-libs/gst/rtsp/.libs/subdir.mk
-include gst-libs/gst/rtsp/subdir.mk
-include gst-libs/gst/rtp/.libs/subdir.mk
-include gst-libs/gst/rtp/subdir.mk
-include gst-libs/gst/riff/.libs/subdir.mk
-include gst-libs/gst/riff/subdir.mk
-include gst-libs/gst/pbutils/.libs/subdir.mk
-include gst-libs/gst/pbutils/subdir.mk
-include gst-libs/gst/fft/.libs/subdir.mk
-include gst-libs/gst/fft/subdir.mk
-include gst-libs/gst/audio/.libs/subdir.mk
-include gst-libs/gst/audio/subdir.mk
-include gst-libs/gst/app/.libs/subdir.mk
-include gst-libs/gst/app/subdir.mk
-include gst-libs/gst/allocators/.libs/subdir.mk
-include gst-libs/gst/allocators/subdir.mk
-include ext/vorbis/.libs/subdir.mk
-include ext/vorbis/subdir.mk
-include ext/theora/.libs/subdir.mk
-include ext/theora/subdir.mk
-include ext/pango/.libs/subdir.mk
-include ext/pango/subdir.mk
-include ext/ogg/.libs/subdir.mk
-include ext/ogg/subdir.mk
-include ext/libvisual/.libs/subdir.mk
-include ext/libvisual/subdir.mk
-include ext/cdparanoia/.libs/subdir.mk
-include ext/cdparanoia/subdir.mk
-include ext/alsa/.libs/subdir.mk
-include ext/alsa/subdir.mk
-include docs/libs/.libs/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: gst-plugins-base

# Tool invocations
gst-plugins-base: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross GCC Linker'
	gcc  -o "gst-plugins-base" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) gst-plugins-base
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
