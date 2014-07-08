################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/net/ixgbe/built-in.o \
../drivers/net/ixgbe/ixgbe.o \
../drivers/net/ixgbe/ixgbe_82598.o \
../drivers/net/ixgbe/ixgbe_82599.o \
../drivers/net/ixgbe/ixgbe_common.o \
../drivers/net/ixgbe/ixgbe_ethtool.o \
../drivers/net/ixgbe/ixgbe_main.o \
../drivers/net/ixgbe/ixgbe_mbx.o \
../drivers/net/ixgbe/ixgbe_phy.o \
../drivers/net/ixgbe/ixgbe_sriov.o 

C_SRCS += \
../drivers/net/ixgbe/ixgbe_82598.c \
../drivers/net/ixgbe/ixgbe_82599.c \
../drivers/net/ixgbe/ixgbe_common.c \
../drivers/net/ixgbe/ixgbe_dcb.c \
../drivers/net/ixgbe/ixgbe_dcb_82598.c \
../drivers/net/ixgbe/ixgbe_dcb_82599.c \
../drivers/net/ixgbe/ixgbe_dcb_nl.c \
../drivers/net/ixgbe/ixgbe_ethtool.c \
../drivers/net/ixgbe/ixgbe_fcoe.c \
../drivers/net/ixgbe/ixgbe_main.c \
../drivers/net/ixgbe/ixgbe_mbx.c \
../drivers/net/ixgbe/ixgbe_phy.c \
../drivers/net/ixgbe/ixgbe_sriov.c 

OBJS += \
./drivers/net/ixgbe/ixgbe_82598.o \
./drivers/net/ixgbe/ixgbe_82599.o \
./drivers/net/ixgbe/ixgbe_common.o \
./drivers/net/ixgbe/ixgbe_dcb.o \
./drivers/net/ixgbe/ixgbe_dcb_82598.o \
./drivers/net/ixgbe/ixgbe_dcb_82599.o \
./drivers/net/ixgbe/ixgbe_dcb_nl.o \
./drivers/net/ixgbe/ixgbe_ethtool.o \
./drivers/net/ixgbe/ixgbe_fcoe.o \
./drivers/net/ixgbe/ixgbe_main.o \
./drivers/net/ixgbe/ixgbe_mbx.o \
./drivers/net/ixgbe/ixgbe_phy.o \
./drivers/net/ixgbe/ixgbe_sriov.o 

C_DEPS += \
./drivers/net/ixgbe/ixgbe_82598.d \
./drivers/net/ixgbe/ixgbe_82599.d \
./drivers/net/ixgbe/ixgbe_common.d \
./drivers/net/ixgbe/ixgbe_dcb.d \
./drivers/net/ixgbe/ixgbe_dcb_82598.d \
./drivers/net/ixgbe/ixgbe_dcb_82599.d \
./drivers/net/ixgbe/ixgbe_dcb_nl.d \
./drivers/net/ixgbe/ixgbe_ethtool.d \
./drivers/net/ixgbe/ixgbe_fcoe.d \
./drivers/net/ixgbe/ixgbe_main.d \
./drivers/net/ixgbe/ixgbe_mbx.d \
./drivers/net/ixgbe/ixgbe_phy.d \
./drivers/net/ixgbe/ixgbe_sriov.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/ixgbe/%.o: ../drivers/net/ixgbe/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


