################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/et131x/et1310_eeprom.c \
../drivers/staging/et131x/et1310_mac.c \
../drivers/staging/et131x/et1310_phy.c \
../drivers/staging/et131x/et1310_pm.c \
../drivers/staging/et131x/et1310_rx.c \
../drivers/staging/et131x/et1310_tx.c \
../drivers/staging/et131x/et131x_initpci.c \
../drivers/staging/et131x/et131x_isr.c \
../drivers/staging/et131x/et131x_netdev.c 

OBJS += \
./drivers/staging/et131x/et1310_eeprom.o \
./drivers/staging/et131x/et1310_mac.o \
./drivers/staging/et131x/et1310_phy.o \
./drivers/staging/et131x/et1310_pm.o \
./drivers/staging/et131x/et1310_rx.o \
./drivers/staging/et131x/et1310_tx.o \
./drivers/staging/et131x/et131x_initpci.o \
./drivers/staging/et131x/et131x_isr.o \
./drivers/staging/et131x/et131x_netdev.o 

C_DEPS += \
./drivers/staging/et131x/et1310_eeprom.d \
./drivers/staging/et131x/et1310_mac.d \
./drivers/staging/et131x/et1310_phy.d \
./drivers/staging/et131x/et1310_pm.d \
./drivers/staging/et131x/et1310_rx.d \
./drivers/staging/et131x/et1310_tx.d \
./drivers/staging/et131x/et131x_initpci.d \
./drivers/staging/et131x/et131x_isr.d \
./drivers/staging/et131x/et131x_netdev.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/et131x/%.o: ../drivers/staging/et131x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


