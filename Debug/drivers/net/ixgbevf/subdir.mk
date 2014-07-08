################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/net/ixgbevf/built-in.o \
../drivers/net/ixgbevf/ethtool.o \
../drivers/net/ixgbevf/ixgbevf.mod.o \
../drivers/net/ixgbevf/ixgbevf.o \
../drivers/net/ixgbevf/ixgbevf_main.o \
../drivers/net/ixgbevf/mbx.o \
../drivers/net/ixgbevf/vf.o 

C_SRCS += \
../drivers/net/ixgbevf/ethtool.c \
../drivers/net/ixgbevf/ixgbevf.mod.c \
../drivers/net/ixgbevf/ixgbevf_main.c \
../drivers/net/ixgbevf/mbx.c \
../drivers/net/ixgbevf/vf.c 

OBJS += \
./drivers/net/ixgbevf/ethtool.o \
./drivers/net/ixgbevf/ixgbevf.mod.o \
./drivers/net/ixgbevf/ixgbevf_main.o \
./drivers/net/ixgbevf/mbx.o \
./drivers/net/ixgbevf/vf.o 

C_DEPS += \
./drivers/net/ixgbevf/ethtool.d \
./drivers/net/ixgbevf/ixgbevf.mod.d \
./drivers/net/ixgbevf/ixgbevf_main.d \
./drivers/net/ixgbevf/mbx.d \
./drivers/net/ixgbevf/vf.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/ixgbevf/%.o: ../drivers/net/ixgbevf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


