################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/atl1c/atl1c_ethtool.c \
../drivers/net/atl1c/atl1c_hw.c \
../drivers/net/atl1c/atl1c_main.c 

OBJS += \
./drivers/net/atl1c/atl1c_ethtool.o \
./drivers/net/atl1c/atl1c_hw.o \
./drivers/net/atl1c/atl1c_main.o 

C_DEPS += \
./drivers/net/atl1c/atl1c_ethtool.d \
./drivers/net/atl1c/atl1c_hw.d \
./drivers/net/atl1c/atl1c_main.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/atl1c/%.o: ../drivers/net/atl1c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


