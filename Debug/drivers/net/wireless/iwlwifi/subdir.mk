################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/iwlwifi/iwl-1000.c \
../drivers/net/wireless/iwlwifi/iwl-3945-led.c \
../drivers/net/wireless/iwlwifi/iwl-3945-rs.c \
../drivers/net/wireless/iwlwifi/iwl-3945.c \
../drivers/net/wireless/iwlwifi/iwl-4965.c \
../drivers/net/wireless/iwlwifi/iwl-5000.c \
../drivers/net/wireless/iwlwifi/iwl-6000.c \
../drivers/net/wireless/iwlwifi/iwl-agn-led.c \
../drivers/net/wireless/iwlwifi/iwl-agn-rs.c \
../drivers/net/wireless/iwlwifi/iwl-agn.c \
../drivers/net/wireless/iwlwifi/iwl-calib.c \
../drivers/net/wireless/iwlwifi/iwl-core.c \
../drivers/net/wireless/iwlwifi/iwl-debugfs.c \
../drivers/net/wireless/iwlwifi/iwl-devtrace.c \
../drivers/net/wireless/iwlwifi/iwl-eeprom.c \
../drivers/net/wireless/iwlwifi/iwl-hcmd.c \
../drivers/net/wireless/iwlwifi/iwl-led.c \
../drivers/net/wireless/iwlwifi/iwl-power.c \
../drivers/net/wireless/iwlwifi/iwl-rx.c \
../drivers/net/wireless/iwlwifi/iwl-scan.c \
../drivers/net/wireless/iwlwifi/iwl-sta.c \
../drivers/net/wireless/iwlwifi/iwl-tx.c \
../drivers/net/wireless/iwlwifi/iwl3945-base.c 

OBJS += \
./drivers/net/wireless/iwlwifi/iwl-1000.o \
./drivers/net/wireless/iwlwifi/iwl-3945-led.o \
./drivers/net/wireless/iwlwifi/iwl-3945-rs.o \
./drivers/net/wireless/iwlwifi/iwl-3945.o \
./drivers/net/wireless/iwlwifi/iwl-4965.o \
./drivers/net/wireless/iwlwifi/iwl-5000.o \
./drivers/net/wireless/iwlwifi/iwl-6000.o \
./drivers/net/wireless/iwlwifi/iwl-agn-led.o \
./drivers/net/wireless/iwlwifi/iwl-agn-rs.o \
./drivers/net/wireless/iwlwifi/iwl-agn.o \
./drivers/net/wireless/iwlwifi/iwl-calib.o \
./drivers/net/wireless/iwlwifi/iwl-core.o \
./drivers/net/wireless/iwlwifi/iwl-debugfs.o \
./drivers/net/wireless/iwlwifi/iwl-devtrace.o \
./drivers/net/wireless/iwlwifi/iwl-eeprom.o \
./drivers/net/wireless/iwlwifi/iwl-hcmd.o \
./drivers/net/wireless/iwlwifi/iwl-led.o \
./drivers/net/wireless/iwlwifi/iwl-power.o \
./drivers/net/wireless/iwlwifi/iwl-rx.o \
./drivers/net/wireless/iwlwifi/iwl-scan.o \
./drivers/net/wireless/iwlwifi/iwl-sta.o \
./drivers/net/wireless/iwlwifi/iwl-tx.o \
./drivers/net/wireless/iwlwifi/iwl3945-base.o 

C_DEPS += \
./drivers/net/wireless/iwlwifi/iwl-1000.d \
./drivers/net/wireless/iwlwifi/iwl-3945-led.d \
./drivers/net/wireless/iwlwifi/iwl-3945-rs.d \
./drivers/net/wireless/iwlwifi/iwl-3945.d \
./drivers/net/wireless/iwlwifi/iwl-4965.d \
./drivers/net/wireless/iwlwifi/iwl-5000.d \
./drivers/net/wireless/iwlwifi/iwl-6000.d \
./drivers/net/wireless/iwlwifi/iwl-agn-led.d \
./drivers/net/wireless/iwlwifi/iwl-agn-rs.d \
./drivers/net/wireless/iwlwifi/iwl-agn.d \
./drivers/net/wireless/iwlwifi/iwl-calib.d \
./drivers/net/wireless/iwlwifi/iwl-core.d \
./drivers/net/wireless/iwlwifi/iwl-debugfs.d \
./drivers/net/wireless/iwlwifi/iwl-devtrace.d \
./drivers/net/wireless/iwlwifi/iwl-eeprom.d \
./drivers/net/wireless/iwlwifi/iwl-hcmd.d \
./drivers/net/wireless/iwlwifi/iwl-led.d \
./drivers/net/wireless/iwlwifi/iwl-power.d \
./drivers/net/wireless/iwlwifi/iwl-rx.d \
./drivers/net/wireless/iwlwifi/iwl-scan.d \
./drivers/net/wireless/iwlwifi/iwl-sta.d \
./drivers/net/wireless/iwlwifi/iwl-tx.d \
./drivers/net/wireless/iwlwifi/iwl3945-base.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/iwlwifi/%.o: ../drivers/net/wireless/iwlwifi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


