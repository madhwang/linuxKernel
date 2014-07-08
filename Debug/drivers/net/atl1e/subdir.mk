################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/atl1e/atl1e_ethtool.c \
../drivers/net/atl1e/atl1e_hw.c \
../drivers/net/atl1e/atl1e_main.c \
../drivers/net/atl1e/atl1e_param.c 

OBJS += \
./drivers/net/atl1e/atl1e_ethtool.o \
./drivers/net/atl1e/atl1e_hw.o \
./drivers/net/atl1e/atl1e_main.o \
./drivers/net/atl1e/atl1e_param.o 

C_DEPS += \
./drivers/net/atl1e/atl1e_ethtool.d \
./drivers/net/atl1e/atl1e_hw.d \
./drivers/net/atl1e/atl1e_main.d \
./drivers/net/atl1e/atl1e_param.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/atl1e/%.o: ../drivers/net/atl1e/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


