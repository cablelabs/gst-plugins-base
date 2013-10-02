################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gst-libs/gst/tag/gstexiftag.c \
../gst-libs/gst/tag/gstid3tag.c \
../gst-libs/gst/tag/gsttagdemux.c \
../gst-libs/gst/tag/gsttageditingprivate.c \
../gst-libs/gst/tag/gsttagmux.c \
../gst-libs/gst/tag/gstvorbistag.c \
../gst-libs/gst/tag/gstxmptag.c \
../gst-libs/gst/tag/id3v2.c \
../gst-libs/gst/tag/id3v2frames.c \
../gst-libs/gst/tag/lang.c \
../gst-libs/gst/tag/licenses.c \
../gst-libs/gst/tag/mklangtables.c \
../gst-libs/gst/tag/mklicensestables.c \
../gst-libs/gst/tag/tags.c \
../gst-libs/gst/tag/xmpwriter.c 

OBJS += \
./gst-libs/gst/tag/gstexiftag.o \
./gst-libs/gst/tag/gstid3tag.o \
./gst-libs/gst/tag/gsttagdemux.o \
./gst-libs/gst/tag/gsttageditingprivate.o \
./gst-libs/gst/tag/gsttagmux.o \
./gst-libs/gst/tag/gstvorbistag.o \
./gst-libs/gst/tag/gstxmptag.o \
./gst-libs/gst/tag/id3v2.o \
./gst-libs/gst/tag/id3v2frames.o \
./gst-libs/gst/tag/lang.o \
./gst-libs/gst/tag/licenses.o \
./gst-libs/gst/tag/mklangtables.o \
./gst-libs/gst/tag/mklicensestables.o \
./gst-libs/gst/tag/tags.o \
./gst-libs/gst/tag/xmpwriter.o 

C_DEPS += \
./gst-libs/gst/tag/gstexiftag.d \
./gst-libs/gst/tag/gstid3tag.d \
./gst-libs/gst/tag/gsttagdemux.d \
./gst-libs/gst/tag/gsttageditingprivate.d \
./gst-libs/gst/tag/gsttagmux.d \
./gst-libs/gst/tag/gstvorbistag.d \
./gst-libs/gst/tag/gstxmptag.d \
./gst-libs/gst/tag/id3v2.d \
./gst-libs/gst/tag/id3v2frames.d \
./gst-libs/gst/tag/lang.d \
./gst-libs/gst/tag/licenses.d \
./gst-libs/gst/tag/mklangtables.d \
./gst-libs/gst/tag/mklicensestables.d \
./gst-libs/gst/tag/tags.d \
./gst-libs/gst/tag/xmpwriter.d 


# Each subdirectory must supply rules for building sources it contributes
gst-libs/gst/tag/%.o: ../gst-libs/gst/tag/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


