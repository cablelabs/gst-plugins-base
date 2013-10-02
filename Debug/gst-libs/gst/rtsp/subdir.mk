################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/rtsp/gstrtsp-enumtypes.c \
../gst-libs/gst/rtsp/gstrtsp-marshal.c \
../gst-libs/gst/rtsp/gstrtspconnection.c \
../gst-libs/gst/rtsp/gstrtspdefs.c \
../gst-libs/gst/rtsp/gstrtspextension.c \
../gst-libs/gst/rtsp/gstrtspmessage.c \
../gst-libs/gst/rtsp/gstrtsprange.c \
../gst-libs/gst/rtsp/gstrtsptransport.c \
../gst-libs/gst/rtsp/gstrtspurl.c 

OBJS += \
./gst-libs/gst/rtsp/gstrtsp-enumtypes.o \
./gst-libs/gst/rtsp/gstrtsp-marshal.o \
./gst-libs/gst/rtsp/gstrtspconnection.o \
./gst-libs/gst/rtsp/gstrtspdefs.o \
./gst-libs/gst/rtsp/gstrtspextension.o \
./gst-libs/gst/rtsp/gstrtspmessage.o \
./gst-libs/gst/rtsp/gstrtsprange.o \
./gst-libs/gst/rtsp/gstrtsptransport.o \
./gst-libs/gst/rtsp/gstrtspurl.o 

C_DEPS += \
./gst-libs/gst/rtsp/gstrtsp-enumtypes.d \
./gst-libs/gst/rtsp/gstrtsp-marshal.d \
./gst-libs/gst/rtsp/gstrtspconnection.d \
./gst-libs/gst/rtsp/gstrtspdefs.d \
./gst-libs/gst/rtsp/gstrtspextension.d \
./gst-libs/gst/rtsp/gstrtspmessage.d \
./gst-libs/gst/rtsp/gstrtsprange.d \
./gst-libs/gst/rtsp/gstrtsptransport.d \
./gst-libs/gst/rtsp/gstrtspurl.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/rtsp/%.o: ../gst-libs/gst/rtsp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


