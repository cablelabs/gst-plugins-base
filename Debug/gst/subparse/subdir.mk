################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst/subparse/gstssaparse.c \
../gst/subparse/gstsubparse.c \
../gst/subparse/mpl2parse.c \
../gst/subparse/qttextparse.c \
../gst/subparse/samiparse.c \
../gst/subparse/tmplayerparse.c 

OBJS += \
./gst/subparse/gstssaparse.o \
./gst/subparse/gstsubparse.o \
./gst/subparse/mpl2parse.o \
./gst/subparse/qttextparse.o \
./gst/subparse/samiparse.o \
./gst/subparse/tmplayerparse.o 

C_DEPS += \
./gst/subparse/gstssaparse.d \
./gst/subparse/gstsubparse.d \
./gst/subparse/mpl2parse.d \
./gst/subparse/qttextparse.d \
./gst/subparse/samiparse.d \
./gst/subparse/tmplayerparse.d 


# Each subdirectory must supply rules for building sources it contributes
gst/subparse/%.o: ../gst/subparse/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


