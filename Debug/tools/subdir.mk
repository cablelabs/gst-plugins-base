################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../tools/gst-discoverer.o \
../tools/gst-play.o 

C_SRCS += \
../tools/gst-discoverer.c \
../tools/gst-play.c 

OBJS += \
./tools/gst-discoverer.o \
./tools/gst-play.o 

C_DEPS += \
./tools/gst-discoverer.d \
./tools/gst-play.d 


# Each subdirectory must supply rules for building sources it contributes
tools/%.o: ../tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


