################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/misc/eeprom/built-in.o 

C_SRCS += \
../drivers/misc/eeprom/at24.c \
../drivers/misc/eeprom/at25.c \
../drivers/misc/eeprom/eeprom.c \
../drivers/misc/eeprom/eeprom_93cx6.c \
../drivers/misc/eeprom/max6875.c 

OBJS += \
./drivers/misc/eeprom/at24.o \
./drivers/misc/eeprom/at25.o \
./drivers/misc/eeprom/eeprom.o \
./drivers/misc/eeprom/eeprom_93cx6.o \
./drivers/misc/eeprom/max6875.o 

C_DEPS += \
./drivers/misc/eeprom/at24.d \
./drivers/misc/eeprom/at25.d \
./drivers/misc/eeprom/eeprom.d \
./drivers/misc/eeprom/eeprom_93cx6.d \
./drivers/misc/eeprom/max6875.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/misc/eeprom/%.o: ../drivers/misc/eeprom/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


