################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ext/alsa/gstalsa.c \
../ext/alsa/gstalsadeviceprobe.c \
../ext/alsa/gstalsaplugin.c \
../ext/alsa/gstalsasink.c \
../ext/alsa/gstalsasrc.c 

OBJS += \
./ext/alsa/gstalsa.o \
./ext/alsa/gstalsadeviceprobe.o \
./ext/alsa/gstalsaplugin.o \
./ext/alsa/gstalsasink.o \
./ext/alsa/gstalsasrc.o 

C_DEPS += \
./ext/alsa/gstalsa.d \
./ext/alsa/gstalsadeviceprobe.d \
./ext/alsa/gstalsaplugin.d \
./ext/alsa/gstalsasink.d \
./ext/alsa/gstalsasrc.d 


# Each subdirectory must supply rules for building sources it contributes
ext/alsa/%.o: ../ext/alsa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


