################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/rtl818x/rtl8180_dev.c \
../drivers/net/wireless/rtl818x/rtl8180_grf5101.c \
../drivers/net/wireless/rtl818x/rtl8180_max2820.c \
../drivers/net/wireless/rtl818x/rtl8180_rtl8225.c \
../drivers/net/wireless/rtl818x/rtl8180_sa2400.c \
../drivers/net/wireless/rtl818x/rtl8187_dev.c \
../drivers/net/wireless/rtl818x/rtl8187_leds.c \
../drivers/net/wireless/rtl818x/rtl8187_rfkill.c \
../drivers/net/wireless/rtl818x/rtl8187_rtl8225.c 

OBJS += \
./drivers/net/wireless/rtl818x/rtl8180_dev.o \
./drivers/net/wireless/rtl818x/rtl8180_grf5101.o \
./drivers/net/wireless/rtl818x/rtl8180_max2820.o \
./drivers/net/wireless/rtl818x/rtl8180_rtl8225.o \
./drivers/net/wireless/rtl818x/rtl8180_sa2400.o \
./drivers/net/wireless/rtl818x/rtl8187_dev.o \
./drivers/net/wireless/rtl818x/rtl8187_leds.o \
./drivers/net/wireless/rtl818x/rtl8187_rfkill.o \
./drivers/net/wireless/rtl818x/rtl8187_rtl8225.o 

C_DEPS += \
./drivers/net/wireless/rtl818x/rtl8180_dev.d \
./drivers/net/wireless/rtl818x/rtl8180_grf5101.d \
./drivers/net/wireless/rtl818x/rtl8180_max2820.d \
./drivers/net/wireless/rtl818x/rtl8180_rtl8225.d \
./drivers/net/wireless/rtl818x/rtl8180_sa2400.d \
./drivers/net/wireless/rtl818x/rtl8187_dev.d \
./drivers/net/wireless/rtl818x/rtl8187_leds.d \
./drivers/net/wireless/rtl818x/rtl8187_rfkill.d \
./drivers/net/wireless/rtl818x/rtl8187_rtl8225.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/rtl818x/%.o: ../drivers/net/wireless/rtl818x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


