################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/sdp/gstsdpmessage.c 

OBJS += \
./gst-libs/gst/sdp/gstsdpmessage.o 

C_DEPS += \
./gst-libs/gst/sdp/gstsdpmessage.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/sdp/%.o: ../gst-libs/gst/sdp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


