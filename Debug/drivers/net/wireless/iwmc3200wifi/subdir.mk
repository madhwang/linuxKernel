################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/iwmc3200wifi/cfg80211.c \
../drivers/net/wireless/iwmc3200wifi/commands.c \
../drivers/net/wireless/iwmc3200wifi/debugfs.c \
../drivers/net/wireless/iwmc3200wifi/eeprom.c \
../drivers/net/wireless/iwmc3200wifi/fw.c \
../drivers/net/wireless/iwmc3200wifi/hal.c \
../drivers/net/wireless/iwmc3200wifi/main.c \
../drivers/net/wireless/iwmc3200wifi/netdev.c \
../drivers/net/wireless/iwmc3200wifi/rx.c \
../drivers/net/wireless/iwmc3200wifi/sdio.c \
../drivers/net/wireless/iwmc3200wifi/tx.c 

OBJS += \
./drivers/net/wireless/iwmc3200wifi/cfg80211.o \
./drivers/net/wireless/iwmc3200wifi/commands.o \
./drivers/net/wireless/iwmc3200wifi/debugfs.o \
./drivers/net/wireless/iwmc3200wifi/eeprom.o \
./drivers/net/wireless/iwmc3200wifi/fw.o \
./drivers/net/wireless/iwmc3200wifi/hal.o \
./drivers/net/wireless/iwmc3200wifi/main.o \
./drivers/net/wireless/iwmc3200wifi/netdev.o \
./drivers/net/wireless/iwmc3200wifi/rx.o \
./drivers/net/wireless/iwmc3200wifi/sdio.o \
./drivers/net/wireless/iwmc3200wifi/tx.o 

C_DEPS += \
./drivers/net/wireless/iwmc3200wifi/cfg80211.d \
./drivers/net/wireless/iwmc3200wifi/commands.d \
./drivers/net/wireless/iwmc3200wifi/debugfs.d \
./drivers/net/wireless/iwmc3200wifi/eeprom.d \
./drivers/net/wireless/iwmc3200wifi/fw.d \
./drivers/net/wireless/iwmc3200wifi/hal.d \
./drivers/net/wireless/iwmc3200wifi/main.d \
./drivers/net/wireless/iwmc3200wifi/netdev.d \
./drivers/net/wireless/iwmc3200wifi/rx.d \
./drivers/net/wireless/iwmc3200wifi/sdio.d \
./drivers/net/wireless/iwmc3200wifi/tx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/iwmc3200wifi/%.o: ../drivers/net/wireless/iwmc3200wifi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


