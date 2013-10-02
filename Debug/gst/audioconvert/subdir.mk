################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/audioconvert/audioconvert.c \
../gst/audioconvert/gstaudioconvert.c \
../gst/audioconvert/gstaudioconvertorc-dist.c \
../gst/audioconvert/gstaudioquantize.c \
../gst/audioconvert/gstchannelmix.c \
../gst/audioconvert/plugin.c \
../gst/audioconvert/tmp-orc.c 

OBJS += \
./gst/audioconvert/audioconvert.o \
./gst/audioconvert/gstaudioconvert.o \
./gst/audioconvert/gstaudioconvertorc-dist.o \
./gst/audioconvert/gstaudioquantize.o \
./gst/audioconvert/gstchannelmix.o \
./gst/audioconvert/plugin.o \
./gst/audioconvert/tmp-orc.o 

C_DEPS += \
./gst/audioconvert/audioconvert.d \
./gst/audioconvert/gstaudioconvert.d \
./gst/audioconvert/gstaudioconvertorc-dist.d \
./gst/audioconvert/gstaudioquantize.d \
./gst/audioconvert/gstchannelmix.d \
./gst/audioconvert/plugin.d \
./gst/audioconvert/tmp-orc.d 


# Each subdirectory must supply rules for building sources it contributes
gst/audioconvert/%.o: ../gst/audioconvert/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


