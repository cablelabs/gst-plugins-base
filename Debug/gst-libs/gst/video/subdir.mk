################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/video/colorbalance.c \
../gst-libs/gst/video/colorbalancechannel.c \
../gst-libs/gst/video/convertframe.c \
../gst-libs/gst/video/gstvideodecoder.c \
../gst-libs/gst/video/gstvideoencoder.c \
../gst-libs/gst/video/gstvideofilter.c \
../gst-libs/gst/video/gstvideometa.c \
../gst-libs/gst/video/gstvideopool.c \
../gst-libs/gst/video/gstvideosink.c \
../gst-libs/gst/video/gstvideoutils.c \
../gst-libs/gst/video/navigation.c \
../gst-libs/gst/video/tmp-orc.c \
../gst-libs/gst/video/video-blend.c \
../gst-libs/gst/video/video-chroma.c \
../gst-libs/gst/video/video-color.c \
../gst-libs/gst/video/video-enumtypes.c \
../gst-libs/gst/video/video-event.c \
../gst-libs/gst/video/video-format.c \
../gst-libs/gst/video/video-frame.c \
../gst-libs/gst/video/video-info.c \
../gst-libs/gst/video/video-orc-dist.c \
../gst-libs/gst/video/video-overlay-composition.c \
../gst-libs/gst/video/video.c \
../gst-libs/gst/video/videoorientation.c \
../gst-libs/gst/video/videooverlay.c 

OBJS += \
./gst-libs/gst/video/colorbalance.o \
./gst-libs/gst/video/colorbalancechannel.o \
./gst-libs/gst/video/convertframe.o \
./gst-libs/gst/video/gstvideodecoder.o \
./gst-libs/gst/video/gstvideoencoder.o \
./gst-libs/gst/video/gstvideofilter.o \
./gst-libs/gst/video/gstvideometa.o \
./gst-libs/gst/video/gstvideopool.o \
./gst-libs/gst/video/gstvideosink.o \
./gst-libs/gst/video/gstvideoutils.o \
./gst-libs/gst/video/navigation.o \
./gst-libs/gst/video/tmp-orc.o \
./gst-libs/gst/video/video-blend.o \
./gst-libs/gst/video/video-chroma.o \
./gst-libs/gst/video/video-color.o \
./gst-libs/gst/video/video-enumtypes.o \
./gst-libs/gst/video/video-event.o \
./gst-libs/gst/video/video-format.o \
./gst-libs/gst/video/video-frame.o \
./gst-libs/gst/video/video-info.o \
./gst-libs/gst/video/video-orc-dist.o \
./gst-libs/gst/video/video-overlay-composition.o \
./gst-libs/gst/video/video.o \
./gst-libs/gst/video/videoorientation.o \
./gst-libs/gst/video/videooverlay.o 

C_DEPS += \
./gst-libs/gst/video/colorbalance.d \
./gst-libs/gst/video/colorbalancechannel.d \
./gst-libs/gst/video/convertframe.d \
./gst-libs/gst/video/gstvideodecoder.d \
./gst-libs/gst/video/gstvideoencoder.d \
./gst-libs/gst/video/gstvideofilter.d \
./gst-libs/gst/video/gstvideometa.d \
./gst-libs/gst/video/gstvideopool.d \
./gst-libs/gst/video/gstvideosink.d \
./gst-libs/gst/video/gstvideoutils.d \
./gst-libs/gst/video/navigation.d \
./gst-libs/gst/video/tmp-orc.d \
./gst-libs/gst/video/video-blend.d \
./gst-libs/gst/video/video-chroma.d \
./gst-libs/gst/video/video-color.d \
./gst-libs/gst/video/video-enumtypes.d \
./gst-libs/gst/video/video-event.d \
./gst-libs/gst/video/video-format.d \
./gst-libs/gst/video/video-frame.d \
./gst-libs/gst/video/video-info.d \
./gst-libs/gst/video/video-orc-dist.d \
./gst-libs/gst/video/video-overlay-composition.d \
./gst-libs/gst/video/video.d \
./gst-libs/gst/video/videoorientation.d \
./gst-libs/gst/video/videooverlay.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/video/%.o: ../gst-libs/gst/video/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


