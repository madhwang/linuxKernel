################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/net/ixgb/built-in.o \
../drivers/net/ixgb/ixgb.mod.o \
../drivers/net/ixgb/ixgb.o \
../drivers/net/ixgb/ixgb_ee.o \
../drivers/net/ixgb/ixgb_ethtool.o \
../drivers/net/ixgb/ixgb_hw.o \
../drivers/net/ixgb/ixgb_main.o \
../drivers/net/ixgb/ixgb_param.o 

C_SRCS += \
../drivers/net/ixgb/ixgb.mod.c \
../drivers/net/ixgb/ixgb_ee.c \
../drivers/net/ixgb/ixgb_ethtool.c \
../drivers/net/ixgb/ixgb_hw.c \
../drivers/net/ixgb/ixgb_main.c \
../drivers/net/ixgb/ixgb_param.c 

OBJS += \
./drivers/net/ixgb/ixgb.mod.o \
./drivers/net/ixgb/ixgb_ee.o \
./drivers/net/ixgb/ixgb_ethtool.o \
./drivers/net/ixgb/ixgb_hw.o \
./drivers/net/ixgb/ixgb_main.o \
./drivers/net/ixgb/ixgb_param.o 

C_DEPS += \
./drivers/net/ixgb/ixgb.mod.d \
./drivers/net/ixgb/ixgb_ee.d \
./drivers/net/ixgb/ixgb_ethtool.d \
./drivers/net/ixgb/ixgb_hw.d \
./drivers/net/ixgb/ixgb_main.d \
./drivers/net/ixgb/ixgb_param.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/ixgb/%.o: ../drivers/net/ixgb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


