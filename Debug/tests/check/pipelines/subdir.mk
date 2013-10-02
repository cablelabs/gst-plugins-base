################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tests/check/pipelines/basetime.c \
../tests/check/pipelines/capsfilter-renegotiation.c \
../tests/check/pipelines/gio.c \
../tests/check/pipelines/oggmux.c \
../tests/check/pipelines/simple-launch-lines.c \
../tests/check/pipelines/theoraenc.c \
../tests/check/pipelines/vorbisdec.c \
../tests/check/pipelines/vorbisenc.c 

OBJS += \
./tests/check/pipelines/basetime.o \
./tests/check/pipelines/capsfilter-renegotiation.o \
./tests/check/pipelines/gio.o \
./tests/check/pipelines/oggmux.o \
./tests/check/pipelines/simple-launch-lines.o \
./tests/check/pipelines/theoraenc.o \
./tests/check/pipelines/vorbisdec.o \
./tests/check/pipelines/vorbisenc.o 

C_DEPS += \
./tests/check/pipelines/basetime.d \
./tests/check/pipelines/capsfilter-renegotiation.d \
./tests/check/pipelines/gio.d \
./tests/check/pipelines/oggmux.d \
./tests/check/pipelines/simple-launch-lines.d \
./tests/check/pipelines/theoraenc.d \
./tests/check/pipelines/vorbisdec.d \
./tests/check/pipelines/vorbisenc.d 


# Each subdirectory must supply rules for building sources it contributes
tests/check/pipelines/%.o: ../tests/check/pipelines/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


