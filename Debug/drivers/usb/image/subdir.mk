################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/usb/image/mdc800.c \
../drivers/usb/image/microtek.c 

OBJS += \
./drivers/usb/image/mdc800.o \
./drivers/usb/image/microtek.o 

C_DEPS += \
./drivers/usb/image/mdc800.d \
./drivers/usb/image/microtek.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/image/%.o: ../drivers/usb/image/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


