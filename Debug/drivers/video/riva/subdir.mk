################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/riva/fbdev.c \
../drivers/video/riva/nv_driver.c \
../drivers/video/riva/riva_hw.c \
../drivers/video/riva/rivafb-i2c.c 

OBJS += \
./drivers/video/riva/fbdev.o \
./drivers/video/riva/nv_driver.o \
./drivers/video/riva/riva_hw.o \
./drivers/video/riva/rivafb-i2c.o 

C_DEPS += \
./drivers/video/riva/fbdev.d \
./drivers/video/riva/nv_driver.d \
./drivers/video/riva/riva_hw.d \
./drivers/video/riva/rivafb-i2c.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/riva/%.o: ../drivers/video/riva/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


