################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/rtp/gstrtcpbuffer.c \
../gst-libs/gst/rtp/gstrtpbaseaudiopayload.c \
../gst-libs/gst/rtp/gstrtpbasedepayload.c \
../gst-libs/gst/rtp/gstrtpbasepayload.c \
../gst-libs/gst/rtp/gstrtpbuffer.c \
../gst-libs/gst/rtp/gstrtphdrext.c \
../gst-libs/gst/rtp/gstrtppayloads.c 

OBJS += \
./gst-libs/gst/rtp/gstrtcpbuffer.o \
./gst-libs/gst/rtp/gstrtpbaseaudiopayload.o \
./gst-libs/gst/rtp/gstrtpbasedepayload.o \
./gst-libs/gst/rtp/gstrtpbasepayload.o \
./gst-libs/gst/rtp/gstrtpbuffer.o \
./gst-libs/gst/rtp/gstrtphdrext.o \
./gst-libs/gst/rtp/gstrtppayloads.o 

C_DEPS += \
./gst-libs/gst/rtp/gstrtcpbuffer.d \
./gst-libs/gst/rtp/gstrtpbaseaudiopayload.d \
./gst-libs/gst/rtp/gstrtpbasedepayload.d \
./gst-libs/gst/rtp/gstrtpbasepayload.d \
./gst-libs/gst/rtp/gstrtpbuffer.d \
./gst-libs/gst/rtp/gstrtphdrext.d \
./gst-libs/gst/rtp/gstrtppayloads.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/rtp/%.o: ../gst-libs/gst/rtp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


