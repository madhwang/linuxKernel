################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/usb/early/built-in.o 

C_SRCS += \
../drivers/usb/early/ehci-dbgp.c 

OBJS += \
./drivers/usb/early/ehci-dbgp.o 

C_DEPS += \
./drivers/usb/early/ehci-dbgp.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/early/%.o: ../drivers/usb/early/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


