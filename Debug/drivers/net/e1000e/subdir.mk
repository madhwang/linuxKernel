################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/net/e1000e/82571.o \
../drivers/net/e1000e/built-in.o \
../drivers/net/e1000e/e1000e.o \
../drivers/net/e1000e/es2lan.o \
../drivers/net/e1000e/ethtool.o \
../drivers/net/e1000e/ich8lan.o \
../drivers/net/e1000e/lib.o \
../drivers/net/e1000e/netdev.o \
../drivers/net/e1000e/param.o \
../drivers/net/e1000e/phy.o 

C_SRCS += \
../drivers/net/e1000e/82571.c \
../drivers/net/e1000e/es2lan.c \
../drivers/net/e1000e/ethtool.c \
../drivers/net/e1000e/ich8lan.c \
../drivers/net/e1000e/lib.c \
../drivers/net/e1000e/netdev.c \
../drivers/net/e1000e/param.c \
../drivers/net/e1000e/phy.c 

OBJS += \
./drivers/net/e1000e/82571.o \
./drivers/net/e1000e/es2lan.o \
./drivers/net/e1000e/ethtool.o \
./drivers/net/e1000e/ich8lan.o \
./drivers/net/e1000e/lib.o \
./drivers/net/e1000e/netdev.o \
./drivers/net/e1000e/param.o \
./drivers/net/e1000e/phy.o 

C_DEPS += \
./drivers/net/e1000e/82571.d \
./drivers/net/e1000e/es2lan.d \
./drivers/net/e1000e/ethtool.d \
./drivers/net/e1000e/ich8lan.d \
./drivers/net/e1000e/lib.d \
./drivers/net/e1000e/netdev.d \
./drivers/net/e1000e/param.d \
./drivers/net/e1000e/phy.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/e1000e/%.o: ../drivers/net/e1000e/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


