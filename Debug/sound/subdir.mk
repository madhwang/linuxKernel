################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../sound/built-in.o 

C_SRCS += \
../sound/ac97_bus.c \
../sound/last.c \
../sound/sound_core.c \
../sound/sound_firmware.c 

OBJS += \
./sound/ac97_bus.o \
./sound/last.o \
./sound/sound_core.o \
./sound/sound_firmware.o 

C_DEPS += \
./sound/ac97_bus.d \
./sound/last.d \
./sound/sound_core.d \
./sound/sound_firmware.d 


# Each subdirectory must supply rules for building sources it contributes
sound/%.o: ../sound/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


