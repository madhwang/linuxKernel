################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/sh/aica.c \
../sound/sh/sh_dac_audio.c 

OBJS += \
./sound/sh/aica.o \
./sound/sh/sh_dac_audio.o 

C_DEPS += \
./sound/sh/aica.d \
./sound/sh/sh_dac_audio.d 


# Each subdirectory must supply rules for building sources it contributes
sound/sh/%.o: ../sound/sh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


