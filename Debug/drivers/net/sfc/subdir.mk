################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/sfc/efx.c \
../drivers/net/sfc/ethtool.c \
../drivers/net/sfc/falcon.c \
../drivers/net/sfc/falcon_boards.c \
../drivers/net/sfc/falcon_gmac.c \
../drivers/net/sfc/falcon_xmac.c \
../drivers/net/sfc/mcdi.c \
../drivers/net/sfc/mcdi_mac.c \
../drivers/net/sfc/mcdi_phy.c \
../drivers/net/sfc/mdio_10g.c \
../drivers/net/sfc/mtd.c \
../drivers/net/sfc/nic.c \
../drivers/net/sfc/qt202x_phy.c \
../drivers/net/sfc/rx.c \
../drivers/net/sfc/selftest.c \
../drivers/net/sfc/siena.c \
../drivers/net/sfc/tenxpress.c \
../drivers/net/sfc/tx.c 

OBJS += \
./drivers/net/sfc/efx.o \
./drivers/net/sfc/ethtool.o \
./drivers/net/sfc/falcon.o \
./drivers/net/sfc/falcon_boards.o \
./drivers/net/sfc/falcon_gmac.o \
./drivers/net/sfc/falcon_xmac.o \
./drivers/net/sfc/mcdi.o \
./drivers/net/sfc/mcdi_mac.o \
./drivers/net/sfc/mcdi_phy.o \
./drivers/net/sfc/mdio_10g.o \
./drivers/net/sfc/mtd.o \
./drivers/net/sfc/nic.o \
./drivers/net/sfc/qt202x_phy.o \
./drivers/net/sfc/rx.o \
./drivers/net/sfc/selftest.o \
./drivers/net/sfc/siena.o \
./drivers/net/sfc/tenxpress.o \
./drivers/net/sfc/tx.o 

C_DEPS += \
./drivers/net/sfc/efx.d \
./drivers/net/sfc/ethtool.d \
./drivers/net/sfc/falcon.d \
./drivers/net/sfc/falcon_boards.d \
./drivers/net/sfc/falcon_gmac.d \
./drivers/net/sfc/falcon_xmac.d \
./drivers/net/sfc/mcdi.d \
./drivers/net/sfc/mcdi_mac.d \
./drivers/net/sfc/mcdi_phy.d \
./drivers/net/sfc/mdio_10g.d \
./drivers/net/sfc/mtd.d \
./drivers/net/sfc/nic.d \
./drivers/net/sfc/qt202x_phy.d \
./drivers/net/sfc/rx.d \
./drivers/net/sfc/selftest.d \
./drivers/net/sfc/siena.d \
./drivers/net/sfc/tenxpress.d \
./drivers/net/sfc/tx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/sfc/%.o: ../drivers/net/sfc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


