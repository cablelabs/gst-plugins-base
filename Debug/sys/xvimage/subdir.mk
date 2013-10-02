################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sys/xvimage/xvcontext.c \
../sys/xvimage/xvimage.c \
../sys/xvimage/xvimageallocator.c \
../sys/xvimage/xvimagepool.c \
../sys/xvimage/xvimagesink.c 

OBJS += \
./sys/xvimage/xvcontext.o \
./sys/xvimage/xvimage.o \
./sys/xvimage/xvimageallocator.o \
./sys/xvimage/xvimagepool.o \
./sys/xvimage/xvimagesink.o 

C_DEPS += \
./sys/xvimage/xvcontext.d \
./sys/xvimage/xvimage.d \
./sys/xvimage/xvimageallocator.d \
./sys/xvimage/xvimagepool.d \
./sys/xvimage/xvimagesink.d 


# Each subdirectory must supply rules for building sources it contributes
sys/xvimage/%.o: ../sys/xvimage/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


