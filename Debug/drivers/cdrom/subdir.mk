################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/cdrom/built-in.o 

C_SRCS += \
../drivers/cdrom/cdrom.c \
../drivers/cdrom/gdrom.c \
../drivers/cdrom/viocd.c 

OBJS += \
./drivers/cdrom/cdrom.o \
./drivers/cdrom/gdrom.o \
./drivers/cdrom/viocd.o 

C_DEPS += \
./drivers/cdrom/cdrom.d \
./drivers/cdrom/gdrom.d \
./drivers/cdrom/viocd.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/cdrom/%.o: ../drivers/cdrom/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


