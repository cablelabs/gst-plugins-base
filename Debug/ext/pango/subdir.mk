################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ext/pango/gstbasetextoverlay.c \
../ext/pango/gstclockoverlay.c \
../ext/pango/gsttextoverlay.c \
../ext/pango/gsttextrender.c \
../ext/pango/gsttimeoverlay.c 

OBJS += \
./ext/pango/gstbasetextoverlay.o \
./ext/pango/gstclockoverlay.o \
./ext/pango/gsttextoverlay.o \
./ext/pango/gsttextrender.o \
./ext/pango/gsttimeoverlay.o 

C_DEPS += \
./ext/pango/gstbasetextoverlay.d \
./ext/pango/gstclockoverlay.d \
./ext/pango/gsttextoverlay.d \
./ext/pango/gsttextrender.d \
./ext/pango/gsttimeoverlay.d 


# Each subdirectory must supply rules for building sources it contributes
ext/pango/%.o: ../ext/pango/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


