################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/check/gst/typefindfunctions.c 

OBJS += \
./tests/check/gst/typefindfunctions.o 

C_DEPS += \
./tests/check/gst/typefindfunctions.d 


# Each subdirectory must supply rules for building sources it contributes
tests/check/gst/%.o: ../tests/check/gst/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


