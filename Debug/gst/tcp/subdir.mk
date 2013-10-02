################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/tcp/gstmultifdsink.c \
../gst/tcp/gstmultihandlesink.c \
../gst/tcp/gstmultioutputsink.c \
../gst/tcp/gstmultisocketsink.c \
../gst/tcp/gsttcpclientsink.c \
../gst/tcp/gsttcpclientsrc.c \
../gst/tcp/gsttcpplugin.c \
../gst/tcp/gsttcpserversink.c \
../gst/tcp/gsttcpserversrc.c 

OBJS += \
./gst/tcp/gstmultifdsink.o \
./gst/tcp/gstmultihandlesink.o \
./gst/tcp/gstmultioutputsink.o \
./gst/tcp/gstmultisocketsink.o \
./gst/tcp/gsttcpclientsink.o \
./gst/tcp/gsttcpclientsrc.o \
./gst/tcp/gsttcpplugin.o \
./gst/tcp/gsttcpserversink.o \
./gst/tcp/gsttcpserversrc.o 

C_DEPS += \
./gst/tcp/gstmultifdsink.d \
./gst/tcp/gstmultihandlesink.d \
./gst/tcp/gstmultioutputsink.d \
./gst/tcp/gstmultisocketsink.d \
./gst/tcp/gsttcpclientsink.d \
./gst/tcp/gsttcpclientsrc.d \
./gst/tcp/gsttcpplugin.d \
./gst/tcp/gsttcpserversink.d \
./gst/tcp/gsttcpserversrc.d 


# Each subdirectory must supply rules for building sources it contributes
gst/tcp/%.o: ../gst/tcp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


