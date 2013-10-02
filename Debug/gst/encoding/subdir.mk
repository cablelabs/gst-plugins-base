################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/encoding/gstencodebin.c \
../gst/encoding/gstsmartencoder.c \
../gst/encoding/gststreamcombiner.c \
../gst/encoding/gststreamsplitter.c 

OBJS += \
./gst/encoding/gstencodebin.o \
./gst/encoding/gstsmartencoder.o \
./gst/encoding/gststreamcombiner.o \
./gst/encoding/gststreamsplitter.o 

C_DEPS += \
./gst/encoding/gstencodebin.d \
./gst/encoding/gstsmartencoder.d \
./gst/encoding/gststreamcombiner.d \
./gst/encoding/gststreamsplitter.d 


# Each subdirectory must supply rules for building sources it contributes
gst/encoding/%.o: ../gst/encoding/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


