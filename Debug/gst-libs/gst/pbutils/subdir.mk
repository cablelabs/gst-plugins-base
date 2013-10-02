################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/pbutils/codec-utils.c \
../gst-libs/gst/pbutils/descriptions.c \
../gst-libs/gst/pbutils/encoding-profile.c \
../gst-libs/gst/pbutils/encoding-target.c \
../gst-libs/gst/pbutils/gstdiscoverer-types.c \
../gst-libs/gst/pbutils/gstdiscoverer.c \
../gst-libs/gst/pbutils/gstpluginsbaseversion.c \
../gst-libs/gst/pbutils/install-plugins.c \
../gst-libs/gst/pbutils/missing-plugins.c \
../gst-libs/gst/pbutils/pbutils-enumtypes.c \
../gst-libs/gst/pbutils/pbutils.c 

OBJS += \
./gst-libs/gst/pbutils/codec-utils.o \
./gst-libs/gst/pbutils/descriptions.o \
./gst-libs/gst/pbutils/encoding-profile.o \
./gst-libs/gst/pbutils/encoding-target.o \
./gst-libs/gst/pbutils/gstdiscoverer-types.o \
./gst-libs/gst/pbutils/gstdiscoverer.o \
./gst-libs/gst/pbutils/gstpluginsbaseversion.o \
./gst-libs/gst/pbutils/install-plugins.o \
./gst-libs/gst/pbutils/missing-plugins.o \
./gst-libs/gst/pbutils/pbutils-enumtypes.o \
./gst-libs/gst/pbutils/pbutils.o 

C_DEPS += \
./gst-libs/gst/pbutils/codec-utils.d \
./gst-libs/gst/pbutils/descriptions.d \
./gst-libs/gst/pbutils/encoding-profile.d \
./gst-libs/gst/pbutils/encoding-target.d \
./gst-libs/gst/pbutils/gstdiscoverer-types.d \
./gst-libs/gst/pbutils/gstdiscoverer.d \
./gst-libs/gst/pbutils/gstpluginsbaseversion.d \
./gst-libs/gst/pbutils/install-plugins.d \
./gst-libs/gst/pbutils/missing-plugins.d \
./gst-libs/gst/pbutils/pbutils-enumtypes.d \
./gst-libs/gst/pbutils/pbutils.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/pbutils/%.o: ../gst-libs/gst/pbutils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


