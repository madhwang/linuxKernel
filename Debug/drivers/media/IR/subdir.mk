################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/media/IR/built-in.o 

C_SRCS += \
../drivers/media/IR/ir-functions.c \
../drivers/media/IR/ir-keymaps.c \
../drivers/media/IR/ir-keytable.c \
../drivers/media/IR/ir-sysfs.c 

OBJS += \
./drivers/media/IR/ir-functions.o \
./drivers/media/IR/ir-keymaps.o \
./drivers/media/IR/ir-keytable.o \
./drivers/media/IR/ir-sysfs.o 

C_DEPS += \
./drivers/media/IR/ir-functions.d \
./drivers/media/IR/ir-keymaps.d \
./drivers/media/IR/ir-keytable.d \
./drivers/media/IR/ir-sysfs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/IR/%.o: ../drivers/media/IR/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


