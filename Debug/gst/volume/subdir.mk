################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/volume/gstvolume.c \
../gst/volume/gstvolumeorc-dist.c \
../gst/volume/tmp-orc.c 

OBJS += \
./gst/volume/gstvolume.o \
./gst/volume/gstvolumeorc-dist.o \
./gst/volume/tmp-orc.o 

C_DEPS += \
./gst/volume/gstvolume.d \
./gst/volume/gstvolumeorc-dist.d \
./gst/volume/tmp-orc.d 


# Each subdirectory must supply rules for building sources it contributes
gst/volume/%.o: ../gst/volume/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


