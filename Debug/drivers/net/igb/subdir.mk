################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/net/igb/built-in.o \
../drivers/net/igb/e1000_82575.o \
../drivers/net/igb/e1000_mac.o \
../drivers/net/igb/e1000_mbx.o \
../drivers/net/igb/e1000_nvm.o \
../drivers/net/igb/e1000_phy.o \
../drivers/net/igb/igb.o \
../drivers/net/igb/igb_ethtool.o \
../drivers/net/igb/igb_main.o 

C_SRCS += \
../drivers/net/igb/e1000_82575.c \
../drivers/net/igb/e1000_mac.c \
../drivers/net/igb/e1000_mbx.c \
../drivers/net/igb/e1000_nvm.c \
../drivers/net/igb/e1000_phy.c \
../drivers/net/igb/igb_ethtool.c \
../drivers/net/igb/igb_main.c 

OBJS += \
./drivers/net/igb/e1000_82575.o \
./drivers/net/igb/e1000_mac.o \
./drivers/net/igb/e1000_mbx.o \
./drivers/net/igb/e1000_nvm.o \
./drivers/net/igb/e1000_phy.o \
./drivers/net/igb/igb_ethtool.o \
./drivers/net/igb/igb_main.o 

C_DEPS += \
./drivers/net/igb/e1000_82575.d \
./drivers/net/igb/e1000_mac.d \
./drivers/net/igb/e1000_mbx.d \
./drivers/net/igb/e1000_nvm.d \
./drivers/net/igb/e1000_phy.d \
./drivers/net/igb/igb_ethtool.d \
./drivers/net/igb/igb_main.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/igb/%.o: ../drivers/net/igb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


