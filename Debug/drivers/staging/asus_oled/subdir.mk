################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/asus_oled/asus_oled.c 

OBJS += \
./drivers/staging/asus_oled/asus_oled.o 

C_DEPS += \
./drivers/staging/asus_oled/asus_oled.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/asus_oled/%.o: ../drivers/staging/asus_oled/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


