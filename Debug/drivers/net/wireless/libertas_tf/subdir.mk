################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/libertas_tf/cmd.c \
../drivers/net/wireless/libertas_tf/if_usb.c \
../drivers/net/wireless/libertas_tf/main.c 

OBJS += \
./drivers/net/wireless/libertas_tf/cmd.o \
./drivers/net/wireless/libertas_tf/if_usb.o \
./drivers/net/wireless/libertas_tf/main.o 

C_DEPS += \
./drivers/net/wireless/libertas_tf/cmd.d \
./drivers/net/wireless/libertas_tf/if_usb.d \
./drivers/net/wireless/libertas_tf/main.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/libertas_tf/%.o: ../drivers/net/wireless/libertas_tf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


