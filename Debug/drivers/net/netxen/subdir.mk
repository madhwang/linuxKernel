################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/netxen/netxen_nic_ctx.c \
../drivers/net/netxen/netxen_nic_ethtool.c \
../drivers/net/netxen/netxen_nic_hw.c \
../drivers/net/netxen/netxen_nic_init.c \
../drivers/net/netxen/netxen_nic_main.c 

OBJS += \
./drivers/net/netxen/netxen_nic_ctx.o \
./drivers/net/netxen/netxen_nic_ethtool.o \
./drivers/net/netxen/netxen_nic_hw.o \
./drivers/net/netxen/netxen_nic_init.o \
./drivers/net/netxen/netxen_nic_main.o 

C_DEPS += \
./drivers/net/netxen/netxen_nic_ctx.d \
./drivers/net/netxen/netxen_nic_ethtool.d \
./drivers/net/netxen/netxen_nic_hw.d \
./drivers/net/netxen/netxen_nic_init.d \
./drivers/net/netxen/netxen_nic_main.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/netxen/%.o: ../drivers/net/netxen/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


