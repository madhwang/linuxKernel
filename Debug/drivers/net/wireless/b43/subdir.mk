################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/b43/debugfs.c \
../drivers/net/wireless/b43/dma.c \
../drivers/net/wireless/b43/leds.c \
../drivers/net/wireless/b43/lo.c \
../drivers/net/wireless/b43/main.c \
../drivers/net/wireless/b43/pcmcia.c \
../drivers/net/wireless/b43/phy_a.c \
../drivers/net/wireless/b43/phy_common.c \
../drivers/net/wireless/b43/phy_g.c \
../drivers/net/wireless/b43/phy_lp.c \
../drivers/net/wireless/b43/phy_n.c \
../drivers/net/wireless/b43/pio.c \
../drivers/net/wireless/b43/rfkill.c \
../drivers/net/wireless/b43/sdio.c \
../drivers/net/wireless/b43/sysfs.c \
../drivers/net/wireless/b43/tables.c \
../drivers/net/wireless/b43/tables_lpphy.c \
../drivers/net/wireless/b43/tables_nphy.c \
../drivers/net/wireless/b43/wa.c \
../drivers/net/wireless/b43/xmit.c 

OBJS += \
./drivers/net/wireless/b43/debugfs.o \
./drivers/net/wireless/b43/dma.o \
./drivers/net/wireless/b43/leds.o \
./drivers/net/wireless/b43/lo.o \
./drivers/net/wireless/b43/main.o \
./drivers/net/wireless/b43/pcmcia.o \
./drivers/net/wireless/b43/phy_a.o \
./drivers/net/wireless/b43/phy_common.o \
./drivers/net/wireless/b43/phy_g.o \
./drivers/net/wireless/b43/phy_lp.o \
./drivers/net/wireless/b43/phy_n.o \
./drivers/net/wireless/b43/pio.o \
./drivers/net/wireless/b43/rfkill.o \
./drivers/net/wireless/b43/sdio.o \
./drivers/net/wireless/b43/sysfs.o \
./drivers/net/wireless/b43/tables.o \
./drivers/net/wireless/b43/tables_lpphy.o \
./drivers/net/wireless/b43/tables_nphy.o \
./drivers/net/wireless/b43/wa.o \
./drivers/net/wireless/b43/xmit.o 

C_DEPS += \
./drivers/net/wireless/b43/debugfs.d \
./drivers/net/wireless/b43/dma.d \
./drivers/net/wireless/b43/leds.d \
./drivers/net/wireless/b43/lo.d \
./drivers/net/wireless/b43/main.d \
./drivers/net/wireless/b43/pcmcia.d \
./drivers/net/wireless/b43/phy_a.d \
./drivers/net/wireless/b43/phy_common.d \
./drivers/net/wireless/b43/phy_g.d \
./drivers/net/wireless/b43/phy_lp.d \
./drivers/net/wireless/b43/phy_n.d \
./drivers/net/wireless/b43/pio.d \
./drivers/net/wireless/b43/rfkill.d \
./drivers/net/wireless/b43/sdio.d \
./drivers/net/wireless/b43/sysfs.d \
./drivers/net/wireless/b43/tables.d \
./drivers/net/wireless/b43/tables_lpphy.d \
./drivers/net/wireless/b43/tables_nphy.d \
./drivers/net/wireless/b43/wa.d \
./drivers/net/wireless/b43/xmit.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/b43/%.o: ../drivers/net/wireless/b43/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


