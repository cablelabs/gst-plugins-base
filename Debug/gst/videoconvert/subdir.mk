################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/videoconvert/gstcms.c \
../gst/videoconvert/gstvideoconvert.c \
../gst/videoconvert/gstvideoconvertorc-dist.c \
../gst/videoconvert/tmp-orc.c \
../gst/videoconvert/videoconvert.c 

OBJS += \
./gst/videoconvert/gstcms.o \
./gst/videoconvert/gstvideoconvert.o \
./gst/videoconvert/gstvideoconvertorc-dist.o \
./gst/videoconvert/tmp-orc.o \
./gst/videoconvert/videoconvert.o 

C_DEPS += \
./gst/videoconvert/gstcms.d \
./gst/videoconvert/gstvideoconvert.d \
./gst/videoconvert/gstvideoconvertorc-dist.d \
./gst/videoconvert/tmp-orc.d \
./gst/videoconvert/videoconvert.d 


# Each subdirectory must supply rules for building sources it contributes
gst/videoconvert/%.o: ../gst/videoconvert/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


