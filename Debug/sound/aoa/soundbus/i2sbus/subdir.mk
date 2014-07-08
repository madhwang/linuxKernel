################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/aoa/soundbus/i2sbus/control.c \
../sound/aoa/soundbus/i2sbus/core.c \
../sound/aoa/soundbus/i2sbus/pcm.c 

OBJS += \
./sound/aoa/soundbus/i2sbus/control.o \
./sound/aoa/soundbus/i2sbus/core.o \
./sound/aoa/soundbus/i2sbus/pcm.o 

C_DEPS += \
./sound/aoa/soundbus/i2sbus/control.d \
./sound/aoa/soundbus/i2sbus/core.d \
./sound/aoa/soundbus/i2sbus/pcm.d 


# Each subdirectory must supply rules for building sources it contributes
sound/aoa/soundbus/i2sbus/%.o: ../sound/aoa/soundbus/i2sbus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


