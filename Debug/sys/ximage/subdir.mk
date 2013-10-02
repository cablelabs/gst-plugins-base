################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sys/ximage/ximage.c \
../sys/ximage/ximagepool.c \
../sys/ximage/ximagesink.c 

OBJS += \
./sys/ximage/ximage.o \
./sys/ximage/ximagepool.o \
./sys/ximage/ximagesink.o 

C_DEPS += \
./sys/ximage/ximage.d \
./sys/ximage/ximagepool.d \
./sys/ximage/ximagesink.d 


# Each subdirectory must supply rules for building sources it contributes
sys/ximage/%.o: ../sys/ximage/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


