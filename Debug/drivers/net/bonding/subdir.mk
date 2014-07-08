################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/bonding/bond_3ad.c \
../drivers/net/bonding/bond_alb.c \
../drivers/net/bonding/bond_ipv6.c \
../drivers/net/bonding/bond_main.c \
../drivers/net/bonding/bond_sysfs.c 

OBJS += \
./drivers/net/bonding/bond_3ad.o \
./drivers/net/bonding/bond_alb.o \
./drivers/net/bonding/bond_ipv6.o \
./drivers/net/bonding/bond_main.o \
./drivers/net/bonding/bond_sysfs.o 

C_DEPS += \
./drivers/net/bonding/bond_3ad.d \
./drivers/net/bonding/bond_alb.d \
./drivers/net/bonding/bond_ipv6.d \
./drivers/net/bonding/bond_main.d \
./drivers/net/bonding/bond_sysfs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/bonding/%.o: ../drivers/net/bonding/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


