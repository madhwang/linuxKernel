################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/ath/ar9170/cmd.c \
../drivers/net/wireless/ath/ar9170/led.c \
../drivers/net/wireless/ath/ar9170/mac.c \
../drivers/net/wireless/ath/ar9170/main.c \
../drivers/net/wireless/ath/ar9170/phy.c \
../drivers/net/wireless/ath/ar9170/usb.c 

OBJS += \
./drivers/net/wireless/ath/ar9170/cmd.o \
./drivers/net/wireless/ath/ar9170/led.o \
./drivers/net/wireless/ath/ar9170/mac.o \
./drivers/net/wireless/ath/ar9170/main.o \
./drivers/net/wireless/ath/ar9170/phy.o \
./drivers/net/wireless/ath/ar9170/usb.o 

C_DEPS += \
./drivers/net/wireless/ath/ar9170/cmd.d \
./drivers/net/wireless/ath/ar9170/led.d \
./drivers/net/wireless/ath/ar9170/mac.d \
./drivers/net/wireless/ath/ar9170/main.d \
./drivers/net/wireless/ath/ar9170/phy.d \
./drivers/net/wireless/ath/ar9170/usb.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/ath/ar9170/%.o: ../drivers/net/wireless/ath/ar9170/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


