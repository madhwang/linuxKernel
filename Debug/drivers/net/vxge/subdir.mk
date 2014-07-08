################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/vxge/vxge-config.c \
../drivers/net/vxge/vxge-ethtool.c \
../drivers/net/vxge/vxge-main.c \
../drivers/net/vxge/vxge-traffic.c 

OBJS += \
./drivers/net/vxge/vxge-config.o \
./drivers/net/vxge/vxge-ethtool.o \
./drivers/net/vxge/vxge-main.o \
./drivers/net/vxge/vxge-traffic.o 

C_DEPS += \
./drivers/net/vxge/vxge-config.d \
./drivers/net/vxge/vxge-ethtool.d \
./drivers/net/vxge/vxge-main.d \
./drivers/net/vxge/vxge-traffic.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/vxge/%.o: ../drivers/net/vxge/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


