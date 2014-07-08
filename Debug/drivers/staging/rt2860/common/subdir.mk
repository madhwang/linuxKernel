################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/rt2860/common/action.c \
../drivers/staging/rt2860/common/ba_action.c \
../drivers/staging/rt2860/common/cmm_aes.c \
../drivers/staging/rt2860/common/cmm_asic.c \
../drivers/staging/rt2860/common/cmm_cfg.c \
../drivers/staging/rt2860/common/cmm_data.c \
../drivers/staging/rt2860/common/cmm_data_pci.c \
../drivers/staging/rt2860/common/cmm_data_usb.c \
../drivers/staging/rt2860/common/cmm_info.c \
../drivers/staging/rt2860/common/cmm_mac_pci.c \
../drivers/staging/rt2860/common/cmm_mac_usb.c \
../drivers/staging/rt2860/common/cmm_sanity.c \
../drivers/staging/rt2860/common/cmm_sync.c \
../drivers/staging/rt2860/common/cmm_tkip.c \
../drivers/staging/rt2860/common/cmm_wep.c \
../drivers/staging/rt2860/common/cmm_wpa.c \
../drivers/staging/rt2860/common/crypt_hmac.c \
../drivers/staging/rt2860/common/crypt_md5.c \
../drivers/staging/rt2860/common/crypt_sha2.c \
../drivers/staging/rt2860/common/dfs.c \
../drivers/staging/rt2860/common/ee_efuse.c \
../drivers/staging/rt2860/common/ee_prom.c \
../drivers/staging/rt2860/common/eeprom.c \
../drivers/staging/rt2860/common/mlme.c \
../drivers/staging/rt2860/common/rt_channel.c \
../drivers/staging/rt2860/common/rt_rf.c \
../drivers/staging/rt2860/common/rtmp_init.c \
../drivers/staging/rt2860/common/rtmp_mcu.c \
../drivers/staging/rt2860/common/rtmp_timer.c \
../drivers/staging/rt2860/common/spectrum.c 

OBJS += \
./drivers/staging/rt2860/common/action.o \
./drivers/staging/rt2860/common/ba_action.o \
./drivers/staging/rt2860/common/cmm_aes.o \
./drivers/staging/rt2860/common/cmm_asic.o \
./drivers/staging/rt2860/common/cmm_cfg.o \
./drivers/staging/rt2860/common/cmm_data.o \
./drivers/staging/rt2860/common/cmm_data_pci.o \
./drivers/staging/rt2860/common/cmm_data_usb.o \
./drivers/staging/rt2860/common/cmm_info.o \
./drivers/staging/rt2860/common/cmm_mac_pci.o \
./drivers/staging/rt2860/common/cmm_mac_usb.o \
./drivers/staging/rt2860/common/cmm_sanity.o \
./drivers/staging/rt2860/common/cmm_sync.o \
./drivers/staging/rt2860/common/cmm_tkip.o \
./drivers/staging/rt2860/common/cmm_wep.o \
./drivers/staging/rt2860/common/cmm_wpa.o \
./drivers/staging/rt2860/common/crypt_hmac.o \
./drivers/staging/rt2860/common/crypt_md5.o \
./drivers/staging/rt2860/common/crypt_sha2.o \
./drivers/staging/rt2860/common/dfs.o \
./drivers/staging/rt2860/common/ee_efuse.o \
./drivers/staging/rt2860/common/ee_prom.o \
./drivers/staging/rt2860/common/eeprom.o \
./drivers/staging/rt2860/common/mlme.o \
./drivers/staging/rt2860/common/rt_channel.o \
./drivers/staging/rt2860/common/rt_rf.o \
./drivers/staging/rt2860/common/rtmp_init.o \
./drivers/staging/rt2860/common/rtmp_mcu.o \
./drivers/staging/rt2860/common/rtmp_timer.o \
./drivers/staging/rt2860/common/spectrum.o 

C_DEPS += \
./drivers/staging/rt2860/common/action.d \
./drivers/staging/rt2860/common/ba_action.d \
./drivers/staging/rt2860/common/cmm_aes.d \
./drivers/staging/rt2860/common/cmm_asic.d \
./drivers/staging/rt2860/common/cmm_cfg.d \
./drivers/staging/rt2860/common/cmm_data.d \
./drivers/staging/rt2860/common/cmm_data_pci.d \
./drivers/staging/rt2860/common/cmm_data_usb.d \
./drivers/staging/rt2860/common/cmm_info.d \
./drivers/staging/rt2860/common/cmm_mac_pci.d \
./drivers/staging/rt2860/common/cmm_mac_usb.d \
./drivers/staging/rt2860/common/cmm_sanity.d \
./drivers/staging/rt2860/common/cmm_sync.d \
./drivers/staging/rt2860/common/cmm_tkip.d \
./drivers/staging/rt2860/common/cmm_wep.d \
./drivers/staging/rt2860/common/cmm_wpa.d \
./drivers/staging/rt2860/common/crypt_hmac.d \
./drivers/staging/rt2860/common/crypt_md5.d \
./drivers/staging/rt2860/common/crypt_sha2.d \
./drivers/staging/rt2860/common/dfs.d \
./drivers/staging/rt2860/common/ee_efuse.d \
./drivers/staging/rt2860/common/ee_prom.d \
./drivers/staging/rt2860/common/eeprom.d \
./drivers/staging/rt2860/common/mlme.d \
./drivers/staging/rt2860/common/rt_channel.d \
./drivers/staging/rt2860/common/rt_rf.d \
./drivers/staging/rt2860/common/rtmp_init.d \
./drivers/staging/rt2860/common/rtmp_mcu.d \
./drivers/staging/rt2860/common/rtmp_timer.d \
./drivers/staging/rt2860/common/spectrum.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/rt2860/common/%.o: ../drivers/staging/rt2860/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


