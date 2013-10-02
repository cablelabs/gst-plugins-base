################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/adder/gstadder.c \
../gst/adder/gstadderorc-dist.c \
../gst/adder/tmp-orc.c 

OBJS += \
./gst/adder/gstadder.o \
./gst/adder/gstadderorc-dist.o \
./gst/adder/tmp-orc.o 

C_DEPS += \
./gst/adder/gstadder.d \
./gst/adder/gstadderorc-dist.d \
./gst/adder/tmp-orc.d 


# Each subdirectory must supply rules for building sources it contributes
gst/adder/%.o: ../gst/adder/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


