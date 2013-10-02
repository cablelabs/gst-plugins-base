################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/gio/gstgio.c \
../gst/gio/gstgiobasesink.c \
../gst/gio/gstgiobasesrc.c \
../gst/gio/gstgiosink.c \
../gst/gio/gstgiosrc.c \
../gst/gio/gstgiostreamsink.c \
../gst/gio/gstgiostreamsrc.c 

OBJS += \
./gst/gio/gstgio.o \
./gst/gio/gstgiobasesink.o \
./gst/gio/gstgiobasesrc.o \
./gst/gio/gstgiosink.o \
./gst/gio/gstgiosrc.o \
./gst/gio/gstgiostreamsink.o \
./gst/gio/gstgiostreamsrc.o 

C_DEPS += \
./gst/gio/gstgio.d \
./gst/gio/gstgiobasesink.d \
./gst/gio/gstgiobasesrc.d \
./gst/gio/gstgiosink.d \
./gst/gio/gstgiosrc.d \
./gst/gio/gstgiostreamsink.d \
./gst/gio/gstgiostreamsrc.d 


# Each subdirectory must supply rules for building sources it contributes
gst/gio/%.o: ../gst/gio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


