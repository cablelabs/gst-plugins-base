################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/check/libs/audio.c \
../tests/check/libs/audiocdsrc.c \
../tests/check/libs/discoverer.c \
../tests/check/libs/fft.c \
../tests/check/libs/libsabi.c \
../tests/check/libs/navigation.c \
../tests/check/libs/pbutils.c \
../tests/check/libs/profile.c \
../tests/check/libs/rtp.c \
../tests/check/libs/rtsp.c \
../tests/check/libs/sdp.c \
../tests/check/libs/tag.c \
../tests/check/libs/video.c \
../tests/check/libs/xmpwriter.c 

OBJS += \
./tests/check/libs/audio.o \
./tests/check/libs/audiocdsrc.o \
./tests/check/libs/discoverer.o \
./tests/check/libs/fft.o \
./tests/check/libs/libsabi.o \
./tests/check/libs/navigation.o \
./tests/check/libs/pbutils.o \
./tests/check/libs/profile.o \
./tests/check/libs/rtp.o \
./tests/check/libs/rtsp.o \
./tests/check/libs/sdp.o \
./tests/check/libs/tag.o \
./tests/check/libs/video.o \
./tests/check/libs/xmpwriter.o 

C_DEPS += \
./tests/check/libs/audio.d \
./tests/check/libs/audiocdsrc.d \
./tests/check/libs/discoverer.d \
./tests/check/libs/fft.d \
./tests/check/libs/libsabi.d \
./tests/check/libs/navigation.d \
./tests/check/libs/pbutils.d \
./tests/check/libs/profile.d \
./tests/check/libs/rtp.d \
./tests/check/libs/rtsp.d \
./tests/check/libs/sdp.d \
./tests/check/libs/tag.d \
./tests/check/libs/video.d \
./tests/check/libs/xmpwriter.d 


# Each subdirectory must supply rules for building sources it contributes
tests/check/libs/%.o: ../tests/check/libs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


