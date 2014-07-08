################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/stmmac/dwmac100.c \
../drivers/net/stmmac/dwmac1000_core.c \
../drivers/net/stmmac/dwmac1000_dma.c \
../drivers/net/stmmac/dwmac_lib.c \
../drivers/net/stmmac/stmmac_ethtool.c \
../drivers/net/stmmac/stmmac_main.c \
../drivers/net/stmmac/stmmac_mdio.c \
../drivers/net/stmmac/stmmac_timer.c 

OBJS += \
./drivers/net/stmmac/dwmac100.o \
./drivers/net/stmmac/dwmac1000_core.o \
./drivers/net/stmmac/dwmac1000_dma.o \
./drivers/net/stmmac/dwmac_lib.o \
./drivers/net/stmmac/stmmac_ethtool.o \
./drivers/net/stmmac/stmmac_main.o \
./drivers/net/stmmac/stmmac_mdio.o \
./drivers/net/stmmac/stmmac_timer.o 

C_DEPS += \
./drivers/net/stmmac/dwmac100.d \
./drivers/net/stmmac/dwmac1000_core.d \
./drivers/net/stmmac/dwmac1000_dma.d \
./drivers/net/stmmac/dwmac_lib.d \
./drivers/net/stmmac/stmmac_ethtool.d \
./drivers/net/stmmac/stmmac_main.d \
./drivers/net/stmmac/stmmac_mdio.d \
./drivers/net/stmmac/stmmac_timer.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/stmmac/%.o: ../drivers/net/stmmac/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


