################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/audiorate/gstaudiorate.c 

OBJS += \
./gst/audiorate/gstaudiorate.o 

C_DEPS += \
./gst/audiorate/gstaudiorate.d 


# Each subdirectory must supply rules for building sources it contributes
gst/audiorate/%.o: ../gst/audiorate/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


