################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/usb/otg/gpio_vbus.c \
../drivers/usb/otg/isp1301_omap.c \
../drivers/usb/otg/nop-usb-xceiv.c \
../drivers/usb/otg/otg.c \
../drivers/usb/otg/twl4030-usb.c \
../drivers/usb/otg/ulpi.c 

OBJS += \
./drivers/usb/otg/gpio_vbus.o \
./drivers/usb/otg/isp1301_omap.o \
./drivers/usb/otg/nop-usb-xceiv.o \
./drivers/usb/otg/otg.o \
./drivers/usb/otg/twl4030-usb.o \
./drivers/usb/otg/ulpi.o 

C_DEPS += \
./drivers/usb/otg/gpio_vbus.d \
./drivers/usb/otg/isp1301_omap.d \
./drivers/usb/otg/nop-usb-xceiv.d \
./drivers/usb/otg/otg.d \
./drivers/usb/otg/twl4030-usb.d \
./drivers/usb/otg/ulpi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/otg/%.o: ../drivers/usb/otg/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


