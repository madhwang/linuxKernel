################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/ehea/ehea_ethtool.c \
../drivers/net/ehea/ehea_main.c \
../drivers/net/ehea/ehea_phyp.c \
../drivers/net/ehea/ehea_qmr.c 

OBJS += \
./drivers/net/ehea/ehea_ethtool.o \
./drivers/net/ehea/ehea_main.o \
./drivers/net/ehea/ehea_phyp.o \
./drivers/net/ehea/ehea_qmr.o 

C_DEPS += \
./drivers/net/ehea/ehea_ethtool.d \
./drivers/net/ehea/ehea_main.d \
./drivers/net/ehea/ehea_phyp.d \
./drivers/net/ehea/ehea_qmr.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/ehea/%.o: ../drivers/net/ehea/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


