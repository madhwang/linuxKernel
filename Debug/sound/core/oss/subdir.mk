################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/core/oss/copy.c \
../sound/core/oss/io.c \
../sound/core/oss/linear.c \
../sound/core/oss/mixer_oss.c \
../sound/core/oss/mulaw.c \
../sound/core/oss/pcm_oss.c \
../sound/core/oss/pcm_plugin.c \
../sound/core/oss/rate.c \
../sound/core/oss/route.c 

OBJS += \
./sound/core/oss/copy.o \
./sound/core/oss/io.o \
./sound/core/oss/linear.o \
./sound/core/oss/mixer_oss.o \
./sound/core/oss/mulaw.o \
./sound/core/oss/pcm_oss.o \
./sound/core/oss/pcm_plugin.o \
./sound/core/oss/rate.o \
./sound/core/oss/route.o 

C_DEPS += \
./sound/core/oss/copy.d \
./sound/core/oss/io.d \
./sound/core/oss/linear.d \
./sound/core/oss/mixer_oss.d \
./sound/core/oss/mulaw.d \
./sound/core/oss/pcm_oss.d \
./sound/core/oss/pcm_plugin.d \
./sound/core/oss/rate.d \
./sound/core/oss/route.d 


# Each subdirectory must supply rules for building sources it contributes
sound/core/oss/%.o: ../sound/core/oss/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


