################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/usb/misc/sisusbvga/sisusb.c \
../drivers/usb/misc/sisusbvga/sisusb_con.c \
../drivers/usb/misc/sisusbvga/sisusb_init.c 

OBJS += \
./drivers/usb/misc/sisusbvga/sisusb.o \
./drivers/usb/misc/sisusbvga/sisusb_con.o \
./drivers/usb/misc/sisusbvga/sisusb_init.o 

C_DEPS += \
./drivers/usb/misc/sisusbvga/sisusb.d \
./drivers/usb/misc/sisusbvga/sisusb_con.d \
./drivers/usb/misc/sisusbvga/sisusb_init.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/misc/sisusbvga/%.o: ../drivers/usb/misc/sisusbvga/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


