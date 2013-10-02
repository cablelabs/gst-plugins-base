################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/videotestsrc/generate_sine_table.c \
../gst/videotestsrc/gstvideotestsrc.c \
../gst/videotestsrc/gstvideotestsrcorc-dist.c \
../gst/videotestsrc/tmp-orc.c \
../gst/videotestsrc/videotestsrc.c 

OBJS += \
./gst/videotestsrc/generate_sine_table.o \
./gst/videotestsrc/gstvideotestsrc.o \
./gst/videotestsrc/gstvideotestsrcorc-dist.o \
./gst/videotestsrc/tmp-orc.o \
./gst/videotestsrc/videotestsrc.o 

C_DEPS += \
./gst/videotestsrc/generate_sine_table.d \
./gst/videotestsrc/gstvideotestsrc.d \
./gst/videotestsrc/gstvideotestsrcorc-dist.d \
./gst/videotestsrc/tmp-orc.d \
./gst/videotestsrc/videotestsrc.d 


# Each subdirectory must supply rules for building sources it contributes
gst/videotestsrc/%.o: ../gst/videotestsrc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


