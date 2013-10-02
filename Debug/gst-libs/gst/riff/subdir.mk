################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/riff/riff-media.c \
../gst-libs/gst/riff/riff-read.c \
../gst-libs/gst/riff/riff.c 

OBJS += \
./gst-libs/gst/riff/riff-media.o \
./gst-libs/gst/riff/riff-read.o \
./gst-libs/gst/riff/riff.o 

C_DEPS += \
./gst-libs/gst/riff/riff-media.d \
./gst-libs/gst/riff/riff-read.d \
./gst-libs/gst/riff/riff.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/riff/%.o: ../gst-libs/gst/riff/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


