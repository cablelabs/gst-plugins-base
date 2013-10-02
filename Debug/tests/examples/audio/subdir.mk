################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/examples/audio/audiomix.c \
../tests/examples/audio/volume.c 

OBJS += \
./tests/examples/audio/audiomix.o \
./tests/examples/audio/volume.o 

C_DEPS += \
./tests/examples/audio/audiomix.d \
./tests/examples/audio/volume.d 


# Each subdirectory must supply rules for building sources it contributes
tests/examples/audio/%.o: ../tests/examples/audio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


