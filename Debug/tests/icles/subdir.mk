################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../tests/icles/audio_trickplay-audio-trickplay.o \
../tests/icles/input_selector_test-input-selector-test.o \
../tests/icles/output_selector_test-output-selector-test.o \
../tests/icles/playbin_text-playbin-text.o \
../tests/icles/position_formats-position-formats.o \
../tests/icles/stress_playbin-stress-playbin.o \
../tests/icles/stress_videooverlay-stress-videooverlay.o \
../tests/icles/test_box-test-box.o \
../tests/icles/test_effect_switch-test-effect-switch.o \
../tests/icles/test_scale-test-scale.o \
../tests/icles/test_textoverlay-test-textoverlay.o 

C_SRCS += \
../tests/icles/audio-trickplay.c \
../tests/icles/input-selector-test.c \
../tests/icles/output-selector-test.c \
../tests/icles/playbin-text.c \
../tests/icles/position-formats.c \
../tests/icles/stress-playbin.c \
../tests/icles/stress-videooverlay.c \
../tests/icles/test-box.c \
../tests/icles/test-colorkey.c \
../tests/icles/test-effect-switch.c \
../tests/icles/test-scale.c \
../tests/icles/test-textoverlay.c \
../tests/icles/test-videooverlay.c 

OBJS += \
./tests/icles/audio-trickplay.o \
./tests/icles/input-selector-test.o \
./tests/icles/output-selector-test.o \
./tests/icles/playbin-text.o \
./tests/icles/position-formats.o \
./tests/icles/stress-playbin.o \
./tests/icles/stress-videooverlay.o \
./tests/icles/test-box.o \
./tests/icles/test-colorkey.o \
./tests/icles/test-effect-switch.o \
./tests/icles/test-scale.o \
./tests/icles/test-textoverlay.o \
./tests/icles/test-videooverlay.o 

C_DEPS += \
./tests/icles/audio-trickplay.d \
./tests/icles/input-selector-test.d \
./tests/icles/output-selector-test.d \
./tests/icles/playbin-text.d \
./tests/icles/position-formats.d \
./tests/icles/stress-playbin.d \
./tests/icles/stress-videooverlay.d \
./tests/icles/test-box.d \
./tests/icles/test-colorkey.d \
./tests/icles/test-effect-switch.d \
./tests/icles/test-scale.d \
./tests/icles/test-textoverlay.d \
./tests/icles/test-videooverlay.d 


# Each subdirectory must supply rules for building sources it contributes
tests/icles/%.o: ../tests/icles/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


