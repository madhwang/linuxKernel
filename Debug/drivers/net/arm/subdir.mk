################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/arm/am79c961a.c \
../drivers/net/arm/at91_ether.c \
../drivers/net/arm/ep93xx_eth.c \
../drivers/net/arm/ether1.c \
../drivers/net/arm/ether3.c \
../drivers/net/arm/etherh.c \
../drivers/net/arm/ixp4xx_eth.c \
../drivers/net/arm/ks8695net.c \
../drivers/net/arm/w90p910_ether.c 

OBJS += \
./drivers/net/arm/am79c961a.o \
./drivers/net/arm/at91_ether.o \
./drivers/net/arm/ep93xx_eth.o \
./drivers/net/arm/ether1.o \
./drivers/net/arm/ether3.o \
./drivers/net/arm/etherh.o \
./drivers/net/arm/ixp4xx_eth.o \
./drivers/net/arm/ks8695net.o \
./drivers/net/arm/w90p910_ether.o 

C_DEPS += \
./drivers/net/arm/am79c961a.d \
./drivers/net/arm/at91_ether.d \
./drivers/net/arm/ep93xx_eth.d \
./drivers/net/arm/ether1.d \
./drivers/net/arm/ether3.d \
./drivers/net/arm/etherh.d \
./drivers/net/arm/ixp4xx_eth.d \
./drivers/net/arm/ks8695net.d \
./drivers/net/arm/w90p910_ether.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/arm/%.o: ../drivers/net/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


