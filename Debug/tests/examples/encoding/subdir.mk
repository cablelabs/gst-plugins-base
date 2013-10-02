################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/examples/encoding/encoding.c \
../tests/examples/encoding/gstcapslist.c 

OBJS += \
./tests/examples/encoding/encoding.o \
./tests/examples/encoding/gstcapslist.o 

C_DEPS += \
./tests/examples/encoding/encoding.d \
./tests/examples/encoding/gstcapslist.d 


# Each subdirectory must supply rules for building sources it contributes
tests/examples/encoding/%.o: ../tests/examples/encoding/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


