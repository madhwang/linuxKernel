################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/p54/eeprom.c \
../drivers/net/wireless/p54/fwio.c \
../drivers/net/wireless/p54/led.c \
../drivers/net/wireless/p54/main.c \
../drivers/net/wireless/p54/p54pci.c \
../drivers/net/wireless/p54/p54spi.c \
../drivers/net/wireless/p54/p54usb.c \
../drivers/net/wireless/p54/txrx.c 

OBJS += \
./drivers/net/wireless/p54/eeprom.o \
./drivers/net/wireless/p54/fwio.o \
./drivers/net/wireless/p54/led.o \
./drivers/net/wireless/p54/main.o \
./drivers/net/wireless/p54/p54pci.o \
./drivers/net/wireless/p54/p54spi.o \
./drivers/net/wireless/p54/p54usb.o \
./drivers/net/wireless/p54/txrx.o 

C_DEPS += \
./drivers/net/wireless/p54/eeprom.d \
./drivers/net/wireless/p54/fwio.d \
./drivers/net/wireless/p54/led.d \
./drivers/net/wireless/p54/main.d \
./drivers/net/wireless/p54/p54pci.d \
./drivers/net/wireless/p54/p54spi.d \
./drivers/net/wireless/p54/p54usb.d \
./drivers/net/wireless/p54/txrx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/p54/%.o: ../drivers/net/wireless/p54/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


