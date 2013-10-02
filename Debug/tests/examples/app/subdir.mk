################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/examples/app/appsink-src.c \
../tests/examples/app/appsrc-ra.c \
../tests/examples/app/appsrc-seekable.c \
../tests/examples/app/appsrc-stream.c \
../tests/examples/app/appsrc-stream2.c \
../tests/examples/app/appsrc_ex.c 

OBJS += \
./tests/examples/app/appsink-src.o \
./tests/examples/app/appsrc-ra.o \
./tests/examples/app/appsrc-seekable.o \
./tests/examples/app/appsrc-stream.o \
./tests/examples/app/appsrc-stream2.o \
./tests/examples/app/appsrc_ex.o 

C_DEPS += \
./tests/examples/app/appsink-src.d \
./tests/examples/app/appsrc-ra.d \
./tests/examples/app/appsrc-seekable.d \
./tests/examples/app/appsrc-stream.d \
./tests/examples/app/appsrc-stream2.d \
./tests/examples/app/appsrc_ex.d 


# Each subdirectory must supply rules for building sources it contributes
tests/examples/app/%.o: ../tests/examples/app/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


