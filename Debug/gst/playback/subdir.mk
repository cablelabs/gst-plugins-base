################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/playback/gstdecodebin2.c \
../gst/playback/gstplay-enum.c \
../gst/playback/gstplayback.c \
../gst/playback/gstplaybin2.c \
../gst/playback/gstplaysink.c \
../gst/playback/gstplaysinkaudioconvert.c \
../gst/playback/gstplaysinkconvertbin.c \
../gst/playback/gstplaysinkvideoconvert.c \
../gst/playback/gststreamsynchronizer.c \
../gst/playback/gstsubtitleoverlay.c \
../gst/playback/gsturidecodebin.c 

OBJS += \
./gst/playback/gstdecodebin2.o \
./gst/playback/gstplay-enum.o \
./gst/playback/gstplayback.o \
./gst/playback/gstplaybin2.o \
./gst/playback/gstplaysink.o \
./gst/playback/gstplaysinkaudioconvert.o \
./gst/playback/gstplaysinkconvertbin.o \
./gst/playback/gstplaysinkvideoconvert.o \
./gst/playback/gststreamsynchronizer.o \
./gst/playback/gstsubtitleoverlay.o \
./gst/playback/gsturidecodebin.o 

C_DEPS += \
./gst/playback/gstdecodebin2.d \
./gst/playback/gstplay-enum.d \
./gst/playback/gstplayback.d \
./gst/playback/gstplaybin2.d \
./gst/playback/gstplaysink.d \
./gst/playback/gstplaysinkaudioconvert.d \
./gst/playback/gstplaysinkconvertbin.d \
./gst/playback/gstplaysinkvideoconvert.d \
./gst/playback/gststreamsynchronizer.d \
./gst/playback/gstsubtitleoverlay.d \
./gst/playback/gsturidecodebin.d 


# Each subdirectory must supply rules for building sources it contributes
gst/playback/%.o: ../gst/playback/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


