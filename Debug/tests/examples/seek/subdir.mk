################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/examples/seek/jsseek.c \
../tests/examples/seek/scrubby.c \
../tests/examples/seek/stepping.c \
../tests/examples/seek/stepping2.c 

OBJS += \
./tests/examples/seek/jsseek.o \
./tests/examples/seek/scrubby.o \
./tests/examples/seek/stepping.o \
./tests/examples/seek/stepping2.o 

C_DEPS += \
./tests/examples/seek/jsseek.d \
./tests/examples/seek/scrubby.d \
./tests/examples/seek/stepping.d \
./tests/examples/seek/stepping2.d 


# Each subdirectory must supply rules for building sources it contributes
tests/examples/seek/%.o: ../tests/examples/seek/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


