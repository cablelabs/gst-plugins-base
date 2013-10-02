################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/examples/playrec/playrec.c 

OBJS += \
./tests/examples/playrec/playrec.o 

C_DEPS += \
./tests/examples/playrec/playrec.d 


# Each subdirectory must supply rules for building sources it contributes
tests/examples/playrec/%.o: ../tests/examples/playrec/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


