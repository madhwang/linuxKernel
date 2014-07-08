################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/usb/mon/mon_bin.c \
../drivers/usb/mon/mon_main.c \
../drivers/usb/mon/mon_stat.c \
../drivers/usb/mon/mon_text.c 

OBJS += \
./drivers/usb/mon/mon_bin.o \
./drivers/usb/mon/mon_main.o \
./drivers/usb/mon/mon_stat.o \
./drivers/usb/mon/mon_text.o 

C_DEPS += \
./drivers/usb/mon/mon_bin.d \
./drivers/usb/mon/mon_main.d \
./drivers/usb/mon/mon_stat.d \
./drivers/usb/mon/mon_text.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/mon/%.o: ../drivers/usb/mon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


