################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/gpu/drm/i2c/built-in.o 

C_SRCS += \
../drivers/gpu/drm/i2c/ch7006_drv.c \
../drivers/gpu/drm/i2c/ch7006_mode.c 

OBJS += \
./drivers/gpu/drm/i2c/ch7006_drv.o \
./drivers/gpu/drm/i2c/ch7006_mode.o 

C_DEPS += \
./drivers/gpu/drm/i2c/ch7006_drv.d \
./drivers/gpu/drm/i2c/ch7006_mode.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpu/drm/i2c/%.o: ../drivers/gpu/drm/i2c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


