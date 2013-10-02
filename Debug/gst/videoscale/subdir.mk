################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/videoscale/gstvideoscale.c \
../gst/videoscale/gstvideoscaleorc-dist.c \
../gst/videoscale/tmp-orc.c \
../gst/videoscale/vs_4tap.c \
../gst/videoscale/vs_fill_borders.c \
../gst/videoscale/vs_image.c \
../gst/videoscale/vs_lanczos.c \
../gst/videoscale/vs_scanline.c 

OBJS += \
./gst/videoscale/gstvideoscale.o \
./gst/videoscale/gstvideoscaleorc-dist.o \
./gst/videoscale/tmp-orc.o \
./gst/videoscale/vs_4tap.o \
./gst/videoscale/vs_fill_borders.o \
./gst/videoscale/vs_image.o \
./gst/videoscale/vs_lanczos.o \
./gst/videoscale/vs_scanline.o 

C_DEPS += \
./gst/videoscale/gstvideoscale.d \
./gst/videoscale/gstvideoscaleorc-dist.d \
./gst/videoscale/tmp-orc.d \
./gst/videoscale/vs_4tap.d \
./gst/videoscale/vs_fill_borders.d \
./gst/videoscale/vs_image.d \
./gst/videoscale/vs_lanczos.d \
./gst/videoscale/vs_scanline.d 


# Each subdirectory must supply rules for building sources it contributes
gst/videoscale/%.o: ../gst/videoscale/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


