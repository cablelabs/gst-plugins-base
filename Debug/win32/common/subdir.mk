################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../win32/common/audio-enumtypes.c \
../win32/common/gstrtsp-enumtypes.c \
../win32/common/multichannel-enumtypes.c \
../win32/common/pbutils-enumtypes.c \
../win32/common/video-enumtypes.c 

OBJS += \
./win32/common/audio-enumtypes.o \
./win32/common/gstrtsp-enumtypes.o \
./win32/common/multichannel-enumtypes.o \
./win32/common/pbutils-enumtypes.o \
./win32/common/video-enumtypes.o 

C_DEPS += \
./win32/common/audio-enumtypes.d \
./win32/common/gstrtsp-enumtypes.d \
./win32/common/multichannel-enumtypes.d \
./win32/common/pbutils-enumtypes.d \
./win32/common/video-enumtypes.d 


# Each subdirectory must supply rules for building sources it contributes
win32/common/%.o: ../win32/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


