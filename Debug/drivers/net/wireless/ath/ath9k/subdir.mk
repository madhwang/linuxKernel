################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/ath/ath9k/ahb.c \
../drivers/net/wireless/ath/ath9k/ani.c \
../drivers/net/wireless/ath/ath9k/beacon.c \
../drivers/net/wireless/ath/ath9k/btcoex.c \
../drivers/net/wireless/ath/ath9k/calib.c \
../drivers/net/wireless/ath/ath9k/common.c \
../drivers/net/wireless/ath/ath9k/debug.c \
../drivers/net/wireless/ath/ath9k/eeprom.c \
../drivers/net/wireless/ath/ath9k/eeprom_4k.c \
../drivers/net/wireless/ath/ath9k/eeprom_9287.c \
../drivers/net/wireless/ath/ath9k/eeprom_def.c \
../drivers/net/wireless/ath/ath9k/gpio.c \
../drivers/net/wireless/ath/ath9k/hw.c \
../drivers/net/wireless/ath/ath9k/init.c \
../drivers/net/wireless/ath/ath9k/mac.c \
../drivers/net/wireless/ath/ath9k/main.c \
../drivers/net/wireless/ath/ath9k/pci.c \
../drivers/net/wireless/ath/ath9k/phy.c \
../drivers/net/wireless/ath/ath9k/rc.c \
../drivers/net/wireless/ath/ath9k/recv.c \
../drivers/net/wireless/ath/ath9k/virtual.c \
../drivers/net/wireless/ath/ath9k/xmit.c 

OBJS += \
./drivers/net/wireless/ath/ath9k/ahb.o \
./drivers/net/wireless/ath/ath9k/ani.o \
./drivers/net/wireless/ath/ath9k/beacon.o \
./drivers/net/wireless/ath/ath9k/btcoex.o \
./drivers/net/wireless/ath/ath9k/calib.o \
./drivers/net/wireless/ath/ath9k/common.o \
./drivers/net/wireless/ath/ath9k/debug.o \
./drivers/net/wireless/ath/ath9k/eeprom.o \
./drivers/net/wireless/ath/ath9k/eeprom_4k.o \
./drivers/net/wireless/ath/ath9k/eeprom_9287.o \
./drivers/net/wireless/ath/ath9k/eeprom_def.o \
./drivers/net/wireless/ath/ath9k/gpio.o \
./drivers/net/wireless/ath/ath9k/hw.o \
./drivers/net/wireless/ath/ath9k/init.o \
./drivers/net/wireless/ath/ath9k/mac.o \
./drivers/net/wireless/ath/ath9k/main.o \
./drivers/net/wireless/ath/ath9k/pci.o \
./drivers/net/wireless/ath/ath9k/phy.o \
./drivers/net/wireless/ath/ath9k/rc.o \
./drivers/net/wireless/ath/ath9k/recv.o \
./drivers/net/wireless/ath/ath9k/virtual.o \
./drivers/net/wireless/ath/ath9k/xmit.o 

C_DEPS += \
./drivers/net/wireless/ath/ath9k/ahb.d \
./drivers/net/wireless/ath/ath9k/ani.d \
./drivers/net/wireless/ath/ath9k/beacon.d \
./drivers/net/wireless/ath/ath9k/btcoex.d \
./drivers/net/wireless/ath/ath9k/calib.d \
./drivers/net/wireless/ath/ath9k/common.d \
./drivers/net/wireless/ath/ath9k/debug.d \
./drivers/net/wireless/ath/ath9k/eeprom.d \
./drivers/net/wireless/ath/ath9k/eeprom_4k.d \
./drivers/net/wireless/ath/ath9k/eeprom_9287.d \
./drivers/net/wireless/ath/ath9k/eeprom_def.d \
./drivers/net/wireless/ath/ath9k/gpio.d \
./drivers/net/wireless/ath/ath9k/hw.d \
./drivers/net/wireless/ath/ath9k/init.d \
./drivers/net/wireless/ath/ath9k/mac.d \
./drivers/net/wireless/ath/ath9k/main.d \
./drivers/net/wireless/ath/ath9k/pci.d \
./drivers/net/wireless/ath/ath9k/phy.d \
./drivers/net/wireless/ath/ath9k/rc.d \
./drivers/net/wireless/ath/ath9k/recv.d \
./drivers/net/wireless/ath/ath9k/virtual.d \
./drivers/net/wireless/ath/ath9k/xmit.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/ath/ath9k/%.o: ../drivers/net/wireless/ath/ath9k/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


