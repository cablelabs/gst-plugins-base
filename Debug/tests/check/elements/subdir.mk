################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../tests/check/elements/elements_libvisual-libvisual.o 

C_SRCS += \
../tests/check/elements/adder.c \
../tests/check/elements/appsink.c \
../tests/check/elements/appsrc.c \
../tests/check/elements/audioconvert.c \
../tests/check/elements/audiorate.c \
../tests/check/elements/audioresample.c \
../tests/check/elements/audiotestsrc.c \
../tests/check/elements/decodebin.c \
../tests/check/elements/decodebin2.c \
../tests/check/elements/encodebin.c \
../tests/check/elements/libvisual.c \
../tests/check/elements/multifdsink.c \
../tests/check/elements/multisocketsink.c \
../tests/check/elements/playbin-complex.c \
../tests/check/elements/playbin.c \
../tests/check/elements/streamsynchronizer.c \
../tests/check/elements/subparse.c \
../tests/check/elements/textoverlay.c \
../tests/check/elements/videoconvert.c \
../tests/check/elements/videorate.c \
../tests/check/elements/videoscale.c \
../tests/check/elements/videotestsrc.c \
../tests/check/elements/volume.c \
../tests/check/elements/vorbisdec.c \
../tests/check/elements/vorbistag.c 

OBJS += \
./tests/check/elements/adder.o \
./tests/check/elements/appsink.o \
./tests/check/elements/appsrc.o \
./tests/check/elements/audioconvert.o \
./tests/check/elements/audiorate.o \
./tests/check/elements/audioresample.o \
./tests/check/elements/audiotestsrc.o \
./tests/check/elements/decodebin.o \
./tests/check/elements/decodebin2.o \
./tests/check/elements/encodebin.o \
./tests/check/elements/libvisual.o \
./tests/check/elements/multifdsink.o \
./tests/check/elements/multisocketsink.o \
./tests/check/elements/playbin-complex.o \
./tests/check/elements/playbin.o \
./tests/check/elements/streamsynchronizer.o \
./tests/check/elements/subparse.o \
./tests/check/elements/textoverlay.o \
./tests/check/elements/videoconvert.o \
./tests/check/elements/videorate.o \
./tests/check/elements/videoscale.o \
./tests/check/elements/videotestsrc.o \
./tests/check/elements/volume.o \
./tests/check/elements/vorbisdec.o \
./tests/check/elements/vorbistag.o 

C_DEPS += \
./tests/check/elements/adder.d \
./tests/check/elements/appsink.d \
./tests/check/elements/appsrc.d \
./tests/check/elements/audioconvert.d \
./tests/check/elements/audiorate.d \
./tests/check/elements/audioresample.d \
./tests/check/elements/audiotestsrc.d \
./tests/check/elements/decodebin.d \
./tests/check/elements/decodebin2.d \
./tests/check/elements/encodebin.d \
./tests/check/elements/libvisual.d \
./tests/check/elements/multifdsink.d \
./tests/check/elements/multisocketsink.d \
./tests/check/elements/playbin-complex.d \
./tests/check/elements/playbin.d \
./tests/check/elements/streamsynchronizer.d \
./tests/check/elements/subparse.d \
./tests/check/elements/textoverlay.d \
./tests/check/elements/videoconvert.d \
./tests/check/elements/videorate.d \
./tests/check/elements/videoscale.d \
./tests/check/elements/videotestsrc.d \
./tests/check/elements/volume.d \
./tests/check/elements/vorbisdec.d \
./tests/check/elements/vorbistag.d 


# Each subdirectory must supply rules for building sources it contributes
tests/check/elements/%.o: ../tests/check/elements/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


