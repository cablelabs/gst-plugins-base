################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/app/gstapp-marshal.c \
../gst-libs/gst/app/gstappsink.c \
../gst-libs/gst/app/gstappsrc.c 

OBJS += \
./gst-libs/gst/app/gstapp-marshal.o \
./gst-libs/gst/app/gstappsink.o \
./gst-libs/gst/app/gstappsrc.o 

C_DEPS += \
./gst-libs/gst/app/gstapp-marshal.d \
./gst-libs/gst/app/gstappsink.d \
./gst-libs/gst/app/gstappsrc.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/app/%.o: ../gst-libs/gst/app/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


