################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/aoa/soundbus/core.c \
../sound/aoa/soundbus/sysfs.c 

OBJS += \
./sound/aoa/soundbus/core.o \
./sound/aoa/soundbus/sysfs.o 

C_DEPS += \
./sound/aoa/soundbus/core.d \
./sound/aoa/soundbus/sysfs.d 


# Each subdirectory must supply rules for building sources it contributes
sound/aoa/soundbus/%.o: ../sound/aoa/soundbus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


