################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/ath/debug.c \
../drivers/net/wireless/ath/hw.c \
../drivers/net/wireless/ath/main.c \
../drivers/net/wireless/ath/regd.c 

OBJS += \
./drivers/net/wireless/ath/debug.o \
./drivers/net/wireless/ath/hw.o \
./drivers/net/wireless/ath/main.o \
./drivers/net/wireless/ath/regd.o 

C_DEPS += \
./drivers/net/wireless/ath/debug.d \
./drivers/net/wireless/ath/hw.d \
./drivers/net/wireless/ath/main.d \
./drivers/net/wireless/ath/regd.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/ath/%.o: ../drivers/net/wireless/ath/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


