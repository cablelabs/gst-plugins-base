################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/check/generic/clock-selection.c \
../tests/check/generic/states.c 

OBJS += \
./tests/check/generic/clock-selection.o \
./tests/check/generic/states.o 

C_DEPS += \
./tests/check/generic/clock-selection.d \
./tests/check/generic/states.d 


# Each subdirectory must supply rules for building sources it contributes
tests/check/generic/%.o: ../tests/check/generic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


