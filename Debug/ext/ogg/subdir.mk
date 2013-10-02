################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ext/ogg/dirac_parse.c \
../ext/ogg/gstogg.c \
../ext/ogg/gstoggaviparse.c \
../ext/ogg/gstoggdemux.c \
../ext/ogg/gstoggmux.c \
../ext/ogg/gstoggparse.c \
../ext/ogg/gstoggstream.c \
../ext/ogg/gstogmparse.c \
../ext/ogg/vorbis_parse.c 

OBJS += \
./ext/ogg/dirac_parse.o \
./ext/ogg/gstogg.o \
./ext/ogg/gstoggaviparse.o \
./ext/ogg/gstoggdemux.o \
./ext/ogg/gstoggmux.o \
./ext/ogg/gstoggparse.o \
./ext/ogg/gstoggstream.o \
./ext/ogg/gstogmparse.o \
./ext/ogg/vorbis_parse.o 

C_DEPS += \
./ext/ogg/dirac_parse.d \
./ext/ogg/gstogg.d \
./ext/ogg/gstoggaviparse.d \
./ext/ogg/gstoggdemux.d \
./ext/ogg/gstoggmux.d \
./ext/ogg/gstoggparse.d \
./ext/ogg/gstoggstream.d \
./ext/ogg/gstogmparse.d \
./ext/ogg/vorbis_parse.d 


# Each subdirectory must supply rules for building sources it contributes
ext/ogg/%.o: ../ext/ogg/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


