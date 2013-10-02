################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/allocators/gstdmabuf.c 

OBJS += \
./gst-libs/gst/allocators/gstdmabuf.o 

C_DEPS += \
./gst-libs/gst/allocators/gstdmabuf.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/allocators/%.o: ../gst-libs/gst/allocators/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


