################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/examples/gio/giosrc-mounting.c 

OBJS += \
./tests/examples/gio/giosrc-mounting.o 

C_DEPS += \
./tests/examples/gio/giosrc-mounting.d 


# Each subdirectory must supply rules for building sources it contributes
tests/examples/gio/%.o: ../tests/examples/gio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


