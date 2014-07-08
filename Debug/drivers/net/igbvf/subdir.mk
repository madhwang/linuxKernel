################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/net/igbvf/built-in.o \
../drivers/net/igbvf/ethtool.o \
../drivers/net/igbvf/igbvf.o \
../drivers/net/igbvf/mbx.o \
../drivers/net/igbvf/netdev.o \
../drivers/net/igbvf/vf.o 

C_SRCS += \
../drivers/net/igbvf/ethtool.c \
../drivers/net/igbvf/mbx.c \
../drivers/net/igbvf/netdev.c \
../drivers/net/igbvf/vf.c 

OBJS += \
./drivers/net/igbvf/ethtool.o \
./drivers/net/igbvf/mbx.o \
./drivers/net/igbvf/netdev.o \
./drivers/net/igbvf/vf.o 

C_DEPS += \
./drivers/net/igbvf/ethtool.d \
./drivers/net/igbvf/mbx.d \
./drivers/net/igbvf/netdev.d \
./drivers/net/igbvf/vf.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/igbvf/%.o: ../drivers/net/igbvf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


