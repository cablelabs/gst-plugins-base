################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/audio/audio-channels.c \
../gst-libs/gst/audio/audio-enumtypes.c \
../gst-libs/gst/audio/audio-format.c \
../gst-libs/gst/audio/audio-info.c \
../gst-libs/gst/audio/audio.c \
../gst-libs/gst/audio/gstaudiobasesink.c \
../gst-libs/gst/audio/gstaudiobasesrc.c \
../gst-libs/gst/audio/gstaudiocdsrc.c \
../gst-libs/gst/audio/gstaudioclock.c \
../gst-libs/gst/audio/gstaudiodecoder.c \
../gst-libs/gst/audio/gstaudioencoder.c \
../gst-libs/gst/audio/gstaudiofilter.c \
../gst-libs/gst/audio/gstaudioiec61937.c \
../gst-libs/gst/audio/gstaudiometa.c \
../gst-libs/gst/audio/gstaudiopack-dist.c \
../gst-libs/gst/audio/gstaudioringbuffer.c \
../gst-libs/gst/audio/gstaudiosink.c \
../gst-libs/gst/audio/gstaudiosrc.c \
../gst-libs/gst/audio/streamvolume.c \
../gst-libs/gst/audio/tmp-orc.c 

OBJS += \
./gst-libs/gst/audio/audio-channels.o \
./gst-libs/gst/audio/audio-enumtypes.o \
./gst-libs/gst/audio/audio-format.o \
./gst-libs/gst/audio/audio-info.o \
./gst-libs/gst/audio/audio.o \
./gst-libs/gst/audio/gstaudiobasesink.o \
./gst-libs/gst/audio/gstaudiobasesrc.o \
./gst-libs/gst/audio/gstaudiocdsrc.o \
./gst-libs/gst/audio/gstaudioclock.o \
./gst-libs/gst/audio/gstaudiodecoder.o \
./gst-libs/gst/audio/gstaudioencoder.o \
./gst-libs/gst/audio/gstaudiofilter.o \
./gst-libs/gst/audio/gstaudioiec61937.o \
./gst-libs/gst/audio/gstaudiometa.o \
./gst-libs/gst/audio/gstaudiopack-dist.o \
./gst-libs/gst/audio/gstaudioringbuffer.o \
./gst-libs/gst/audio/gstaudiosink.o \
./gst-libs/gst/audio/gstaudiosrc.o \
./gst-libs/gst/audio/streamvolume.o \
./gst-libs/gst/audio/tmp-orc.o 

C_DEPS += \
./gst-libs/gst/audio/audio-channels.d \
./gst-libs/gst/audio/audio-enumtypes.d \
./gst-libs/gst/audio/audio-format.d \
./gst-libs/gst/audio/audio-info.d \
./gst-libs/gst/audio/audio.d \
./gst-libs/gst/audio/gstaudiobasesink.d \
./gst-libs/gst/audio/gstaudiobasesrc.d \
./gst-libs/gst/audio/gstaudiocdsrc.d \
./gst-libs/gst/audio/gstaudioclock.d \
./gst-libs/gst/audio/gstaudiodecoder.d \
./gst-libs/gst/audio/gstaudioencoder.d \
./gst-libs/gst/audio/gstaudiofilter.d \
./gst-libs/gst/audio/gstaudioiec61937.d \
./gst-libs/gst/audio/gstaudiometa.d \
./gst-libs/gst/audio/gstaudiopack-dist.d \
./gst-libs/gst/audio/gstaudioringbuffer.d \
./gst-libs/gst/audio/gstaudiosink.d \
./gst-libs/gst/audio/gstaudiosrc.d \
./gst-libs/gst/audio/streamvolume.d \
./gst-libs/gst/audio/tmp-orc.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/audio/%.o: ../gst-libs/gst/audio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


