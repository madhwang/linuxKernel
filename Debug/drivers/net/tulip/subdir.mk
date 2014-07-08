################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/tulip/21142.c \
../drivers/net/tulip/de2104x.c \
../drivers/net/tulip/de4x5.c \
../drivers/net/tulip/dmfe.c \
../drivers/net/tulip/eeprom.c \
../drivers/net/tulip/interrupt.c \
../drivers/net/tulip/media.c \
../drivers/net/tulip/pnic.c \
../drivers/net/tulip/pnic2.c \
../drivers/net/tulip/timer.c \
../drivers/net/tulip/tulip_core.c \
../drivers/net/tulip/uli526x.c \
../drivers/net/tulip/winbond-840.c \
../drivers/net/tulip/xircom_cb.c 

OBJS += \
./drivers/net/tulip/21142.o \
./drivers/net/tulip/de2104x.o \
./drivers/net/tulip/de4x5.o \
./drivers/net/tulip/dmfe.o \
./drivers/net/tulip/eeprom.o \
./drivers/net/tulip/interrupt.o \
./drivers/net/tulip/media.o \
./drivers/net/tulip/pnic.o \
./drivers/net/tulip/pnic2.o \
./drivers/net/tulip/timer.o \
./drivers/net/tulip/tulip_core.o \
./drivers/net/tulip/uli526x.o \
./drivers/net/tulip/winbond-840.o \
./drivers/net/tulip/xircom_cb.o 

C_DEPS += \
./drivers/net/tulip/21142.d \
./drivers/net/tulip/de2104x.d \
./drivers/net/tulip/de4x5.d \
./drivers/net/tulip/dmfe.d \
./drivers/net/tulip/eeprom.d \
./drivers/net/tulip/interrupt.d \
./drivers/net/tulip/media.d \
./drivers/net/tulip/pnic.d \
./drivers/net/tulip/pnic2.d \
./drivers/net/tulip/timer.d \
./drivers/net/tulip/tulip_core.d \
./drivers/net/tulip/uli526x.d \
./drivers/net/tulip/winbond-840.d \
./drivers/net/tulip/xircom_cb.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/tulip/%.o: ../drivers/net/tulip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


