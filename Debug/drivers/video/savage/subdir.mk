################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/savage/savagefb-i2c.c \
../drivers/video/savage/savagefb_accel.c \
../drivers/video/savage/savagefb_driver.c 

OBJS += \
./drivers/video/savage/savagefb-i2c.o \
./drivers/video/savage/savagefb_accel.o \
./drivers/video/savage/savagefb_driver.o 

C_DEPS += \
./drivers/video/savage/savagefb-i2c.d \
./drivers/video/savage/savagefb_accel.d \
./drivers/video/savage/savagefb_driver.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/savage/%.o: ../drivers/video/savage/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


