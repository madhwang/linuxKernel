################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/wl12xx/wl1251_acx.c \
../drivers/net/wireless/wl12xx/wl1251_boot.c \
../drivers/net/wireless/wl12xx/wl1251_cmd.c \
../drivers/net/wireless/wl12xx/wl1251_debugfs.c \
../drivers/net/wireless/wl12xx/wl1251_event.c \
../drivers/net/wireless/wl12xx/wl1251_init.c \
../drivers/net/wireless/wl12xx/wl1251_io.c \
../drivers/net/wireless/wl12xx/wl1251_main.c \
../drivers/net/wireless/wl12xx/wl1251_ps.c \
../drivers/net/wireless/wl12xx/wl1251_rx.c \
../drivers/net/wireless/wl12xx/wl1251_sdio.c \
../drivers/net/wireless/wl12xx/wl1251_spi.c \
../drivers/net/wireless/wl12xx/wl1251_tx.c \
../drivers/net/wireless/wl12xx/wl1271_acx.c \
../drivers/net/wireless/wl12xx/wl1271_boot.c \
../drivers/net/wireless/wl12xx/wl1271_cmd.c \
../drivers/net/wireless/wl12xx/wl1271_debugfs.c \
../drivers/net/wireless/wl12xx/wl1271_event.c \
../drivers/net/wireless/wl12xx/wl1271_init.c \
../drivers/net/wireless/wl12xx/wl1271_io.c \
../drivers/net/wireless/wl12xx/wl1271_main.c \
../drivers/net/wireless/wl12xx/wl1271_ps.c \
../drivers/net/wireless/wl12xx/wl1271_rx.c \
../drivers/net/wireless/wl12xx/wl1271_spi.c \
../drivers/net/wireless/wl12xx/wl1271_testmode.c \
../drivers/net/wireless/wl12xx/wl1271_tx.c 

OBJS += \
./drivers/net/wireless/wl12xx/wl1251_acx.o \
./drivers/net/wireless/wl12xx/wl1251_boot.o \
./drivers/net/wireless/wl12xx/wl1251_cmd.o \
./drivers/net/wireless/wl12xx/wl1251_debugfs.o \
./drivers/net/wireless/wl12xx/wl1251_event.o \
./drivers/net/wireless/wl12xx/wl1251_init.o \
./drivers/net/wireless/wl12xx/wl1251_io.o \
./drivers/net/wireless/wl12xx/wl1251_main.o \
./drivers/net/wireless/wl12xx/wl1251_ps.o \
./drivers/net/wireless/wl12xx/wl1251_rx.o \
./drivers/net/wireless/wl12xx/wl1251_sdio.o \
./drivers/net/wireless/wl12xx/wl1251_spi.o \
./drivers/net/wireless/wl12xx/wl1251_tx.o \
./drivers/net/wireless/wl12xx/wl1271_acx.o \
./drivers/net/wireless/wl12xx/wl1271_boot.o \
./drivers/net/wireless/wl12xx/wl1271_cmd.o \
./drivers/net/wireless/wl12xx/wl1271_debugfs.o \
./drivers/net/wireless/wl12xx/wl1271_event.o \
./drivers/net/wireless/wl12xx/wl1271_init.o \
./drivers/net/wireless/wl12xx/wl1271_io.o \
./drivers/net/wireless/wl12xx/wl1271_main.o \
./drivers/net/wireless/wl12xx/wl1271_ps.o \
./drivers/net/wireless/wl12xx/wl1271_rx.o \
./drivers/net/wireless/wl12xx/wl1271_spi.o \
./drivers/net/wireless/wl12xx/wl1271_testmode.o \
./drivers/net/wireless/wl12xx/wl1271_tx.o 

C_DEPS += \
./drivers/net/wireless/wl12xx/wl1251_acx.d \
./drivers/net/wireless/wl12xx/wl1251_boot.d \
./drivers/net/wireless/wl12xx/wl1251_cmd.d \
./drivers/net/wireless/wl12xx/wl1251_debugfs.d \
./drivers/net/wireless/wl12xx/wl1251_event.d \
./drivers/net/wireless/wl12xx/wl1251_init.d \
./drivers/net/wireless/wl12xx/wl1251_io.d \
./drivers/net/wireless/wl12xx/wl1251_main.d \
./drivers/net/wireless/wl12xx/wl1251_ps.d \
./drivers/net/wireless/wl12xx/wl1251_rx.d \
./drivers/net/wireless/wl12xx/wl1251_sdio.d \
./drivers/net/wireless/wl12xx/wl1251_spi.d \
./drivers/net/wireless/wl12xx/wl1251_tx.d \
./drivers/net/wireless/wl12xx/wl1271_acx.d \
./drivers/net/wireless/wl12xx/wl1271_boot.d \
./drivers/net/wireless/wl12xx/wl1271_cmd.d \
./drivers/net/wireless/wl12xx/wl1271_debugfs.d \
./drivers/net/wireless/wl12xx/wl1271_event.d \
./drivers/net/wireless/wl12xx/wl1271_init.d \
./drivers/net/wireless/wl12xx/wl1271_io.d \
./drivers/net/wireless/wl12xx/wl1271_main.d \
./drivers/net/wireless/wl12xx/wl1271_ps.d \
./drivers/net/wireless/wl12xx/wl1271_rx.d \
./drivers/net/wireless/wl12xx/wl1271_spi.d \
./drivers/net/wireless/wl12xx/wl1271_testmode.d \
./drivers/net/wireless/wl12xx/wl1271_tx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/wl12xx/%.o: ../drivers/net/wireless/wl12xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


