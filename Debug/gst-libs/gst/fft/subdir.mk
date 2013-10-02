################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/fft/gstfft.c \
../gst-libs/gst/fft/gstfftf32.c \
../gst-libs/gst/fft/gstfftf64.c \
../gst-libs/gst/fft/gstffts16.c \
../gst-libs/gst/fft/gstffts32.c \
../gst-libs/gst/fft/kiss_fft_f32.c \
../gst-libs/gst/fft/kiss_fft_f64.c \
../gst-libs/gst/fft/kiss_fft_s16.c \
../gst-libs/gst/fft/kiss_fft_s32.c \
../gst-libs/gst/fft/kiss_fftr_f32.c \
../gst-libs/gst/fft/kiss_fftr_f64.c \
../gst-libs/gst/fft/kiss_fftr_s16.c \
../gst-libs/gst/fft/kiss_fftr_s32.c 

OBJS += \
./gst-libs/gst/fft/gstfft.o \
./gst-libs/gst/fft/gstfftf32.o \
./gst-libs/gst/fft/gstfftf64.o \
./gst-libs/gst/fft/gstffts16.o \
./gst-libs/gst/fft/gstffts32.o \
./gst-libs/gst/fft/kiss_fft_f32.o \
./gst-libs/gst/fft/kiss_fft_f64.o \
./gst-libs/gst/fft/kiss_fft_s16.o \
./gst-libs/gst/fft/kiss_fft_s32.o \
./gst-libs/gst/fft/kiss_fftr_f32.o \
./gst-libs/gst/fft/kiss_fftr_f64.o \
./gst-libs/gst/fft/kiss_fftr_s16.o \
./gst-libs/gst/fft/kiss_fftr_s32.o 

C_DEPS += \
./gst-libs/gst/fft/gstfft.d \
./gst-libs/gst/fft/gstfftf32.d \
./gst-libs/gst/fft/gstfftf64.d \
./gst-libs/gst/fft/gstffts16.d \
./gst-libs/gst/fft/gstffts32.d \
./gst-libs/gst/fft/kiss_fft_f32.d \
./gst-libs/gst/fft/kiss_fft_f64.d \
./gst-libs/gst/fft/kiss_fft_s16.d \
./gst-libs/gst/fft/kiss_fft_s32.d \
./gst-libs/gst/fft/kiss_fftr_f32.d \
./gst-libs/gst/fft/kiss_fftr_f64.d \
./gst-libs/gst/fft/kiss_fftr_s16.d \
./gst-libs/gst/fft/kiss_fftr_s32.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/fft/%.o: ../gst-libs/gst/fft/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


