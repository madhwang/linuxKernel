################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/qlcnic/qlcnic_ctx.c \
../drivers/net/qlcnic/qlcnic_ethtool.c \
../drivers/net/qlcnic/qlcnic_hw.c \
../drivers/net/qlcnic/qlcnic_init.c \
../drivers/net/qlcnic/qlcnic_main.c 

OBJS += \
./drivers/net/qlcnic/qlcnic_ctx.o \
./drivers/net/qlcnic/qlcnic_ethtool.o \
./drivers/net/qlcnic/qlcnic_hw.o \
./drivers/net/qlcnic/qlcnic_init.o \
./drivers/net/qlcnic/qlcnic_main.o 

C_DEPS += \
./drivers/net/qlcnic/qlcnic_ctx.d \
./drivers/net/qlcnic/qlcnic_ethtool.d \
./drivers/net/qlcnic/qlcnic_hw.d \
./drivers/net/qlcnic/qlcnic_init.d \
./drivers/net/qlcnic/qlcnic_main.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/qlcnic/%.o: ../drivers/net/qlcnic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


