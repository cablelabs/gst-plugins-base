################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/audioresample/gstaudioresample.c \
../gst/audioresample/resample.c \
../gst/audioresample/speex_resampler_double.c \
../gst/audioresample/speex_resampler_float.c \
../gst/audioresample/speex_resampler_int.c 

OBJS += \
./gst/audioresample/gstaudioresample.o \
./gst/audioresample/resample.o \
./gst/audioresample/speex_resampler_double.o \
./gst/audioresample/speex_resampler_float.o \
./gst/audioresample/speex_resampler_int.o 

C_DEPS += \
./gst/audioresample/gstaudioresample.d \
./gst/audioresample/resample.d \
./gst/audioresample/speex_resampler_double.d \
./gst/audioresample/speex_resampler_float.d \
./gst/audioresample/speex_resampler_int.d 


# Each subdirectory must supply rules for building sources it contributes
gst/audioresample/%.o: ../gst/audioresample/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


