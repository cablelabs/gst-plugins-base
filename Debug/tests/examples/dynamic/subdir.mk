################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/examples/dynamic/addstream.c \
../tests/examples/dynamic/codec-select.c \
../tests/examples/dynamic/sprinkle.c \
../tests/examples/dynamic/sprinkle2.c \
../tests/examples/dynamic/sprinkle3.c 

OBJS += \
./tests/examples/dynamic/addstream.o \
./tests/examples/dynamic/codec-select.o \
./tests/examples/dynamic/sprinkle.o \
./tests/examples/dynamic/sprinkle2.o \
./tests/examples/dynamic/sprinkle3.o 

C_DEPS += \
./tests/examples/dynamic/addstream.d \
./tests/examples/dynamic/codec-select.d \
./tests/examples/dynamic/sprinkle.d \
./tests/examples/dynamic/sprinkle2.d \
./tests/examples/dynamic/sprinkle3.d 


# Each subdirectory must supply rules for building sources it contributes
tests/examples/dynamic/%.o: ../tests/examples/dynamic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


