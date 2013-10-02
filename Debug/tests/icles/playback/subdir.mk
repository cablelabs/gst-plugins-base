################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../tests/icles/playback/decodetest-decodetest.o \
../tests/icles/playback/test-test.o \
../tests/icles/playback/test2-test2.o \
../tests/icles/playback/test3-test3.o \
../tests/icles/playback/test4-test4.o \
../tests/icles/playback/test5-test5.o \
../tests/icles/playback/test6-test6.o \
../tests/icles/playback/test7-test7.o 

C_SRCS += \
../tests/icles/playback/decodetest.c \
../tests/icles/playback/test.c \
../tests/icles/playback/test2.c \
../tests/icles/playback/test3.c \
../tests/icles/playback/test4.c \
../tests/icles/playback/test5.c \
../tests/icles/playback/test6.c \
../tests/icles/playback/test7.c 

OBJS += \
./tests/icles/playback/decodetest.o \
./tests/icles/playback/test.o \
./tests/icles/playback/test2.o \
./tests/icles/playback/test3.o \
./tests/icles/playback/test4.o \
./tests/icles/playback/test5.o \
./tests/icles/playback/test6.o \
./tests/icles/playback/test7.o 

C_DEPS += \
./tests/icles/playback/decodetest.d \
./tests/icles/playback/test.d \
./tests/icles/playback/test2.d \
./tests/icles/playback/test3.d \
./tests/icles/playback/test4.d \
./tests/icles/playback/test5.d \
./tests/icles/playback/test6.d \
./tests/icles/playback/test7.d 


# Each subdirectory must supply rules for building sources it contributes
tests/icles/playback/%.o: ../tests/icles/playback/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


