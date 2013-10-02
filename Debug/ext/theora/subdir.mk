################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ext/theora/gsttheora.c \
../ext/theora/gsttheoradec.c \
../ext/theora/gsttheoraenc.c \
../ext/theora/gsttheoraparse.c 

OBJS += \
./ext/theora/gsttheora.o \
./ext/theora/gsttheoradec.o \
./ext/theora/gsttheoraenc.o \
./ext/theora/gsttheoraparse.o 

C_DEPS += \
./ext/theora/gsttheora.d \
./ext/theora/gsttheoradec.d \
./ext/theora/gsttheoraenc.d \
./ext/theora/gsttheoraparse.d 


# Each subdirectory must supply rules for building sources it contributes
ext/theora/%.o: ../ext/theora/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


