################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ext/cdparanoia/gstcdparanoiasrc.c 

OBJS += \
./ext/cdparanoia/gstcdparanoiasrc.o 

C_DEPS += \
./ext/cdparanoia/gstcdparanoiasrc.d 


# Each subdirectory must supply rules for building sources it contributes
ext/cdparanoia/%.o: ../ext/cdparanoia/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


