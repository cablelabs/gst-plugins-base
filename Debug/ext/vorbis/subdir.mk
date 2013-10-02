################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ext/vorbis/gstivorbisdec.c \
../ext/vorbis/gstvorbis.c \
../ext/vorbis/gstvorbiscommon.c \
../ext/vorbis/gstvorbisdec.c \
../ext/vorbis/gstvorbisdeclib.c \
../ext/vorbis/gstvorbisenc.c \
../ext/vorbis/gstvorbisparse.c \
../ext/vorbis/gstvorbistag.c 

OBJS += \
./ext/vorbis/gstivorbisdec.o \
./ext/vorbis/gstvorbis.o \
./ext/vorbis/gstvorbiscommon.o \
./ext/vorbis/gstvorbisdec.o \
./ext/vorbis/gstvorbisdeclib.o \
./ext/vorbis/gstvorbisenc.o \
./ext/vorbis/gstvorbisparse.o \
./ext/vorbis/gstvorbistag.o 

C_DEPS += \
./ext/vorbis/gstivorbisdec.d \
./ext/vorbis/gstvorbis.d \
./ext/vorbis/gstvorbiscommon.d \
./ext/vorbis/gstvorbisdec.d \
./ext/vorbis/gstvorbisdeclib.d \
./ext/vorbis/gstvorbisenc.d \
./ext/vorbis/gstvorbisparse.d \
./ext/vorbis/gstvorbistag.d 


# Each subdirectory must supply rules for building sources it contributes
ext/vorbis/%.o: ../ext/vorbis/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


