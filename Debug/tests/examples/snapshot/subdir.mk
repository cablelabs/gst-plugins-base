################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/examples/snapshot/snapshot.c 

OBJS += \
./tests/examples/snapshot/snapshot.o 

C_DEPS += \
./tests/examples/snapshot/snapshot.d 


# Each subdirectory must supply rules for building sources it contributes
tests/examples/snapshot/%.o: ../tests/examples/snapshot/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


