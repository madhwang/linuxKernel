################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/power/built-in.o \
../drivers/power/power_supply.o \
../drivers/power/power_supply_core.o \
../drivers/power/power_supply_leds.o \
../drivers/power/power_supply_sysfs.o 

C_SRCS += \
../drivers/power/apm_power.c \
../drivers/power/bq27x00_battery.c \
../drivers/power/collie_battery.c \
../drivers/power/da9030_battery.c \
../drivers/power/ds2760_battery.c \
../drivers/power/ds2782_battery.c \
../drivers/power/max17040_battery.c \
../drivers/power/max8925_power.c \
../drivers/power/olpc_battery.c \
../drivers/power/pcf50633-charger.c \
../drivers/power/pda_power.c \
../drivers/power/pmu_battery.c \
../drivers/power/power_supply_core.c \
../drivers/power/power_supply_leds.c \
../drivers/power/power_supply_sysfs.c \
../drivers/power/tosa_battery.c \
../drivers/power/wm831x_backup.c \
../drivers/power/wm831x_power.c \
../drivers/power/wm8350_power.c \
../drivers/power/wm97xx_battery.c 

OBJS += \
./drivers/power/apm_power.o \
./drivers/power/bq27x00_battery.o \
./drivers/power/collie_battery.o \
./drivers/power/da9030_battery.o \
./drivers/power/ds2760_battery.o \
./drivers/power/ds2782_battery.o \
./drivers/power/max17040_battery.o \
./drivers/power/max8925_power.o \
./drivers/power/olpc_battery.o \
./drivers/power/pcf50633-charger.o \
./drivers/power/pda_power.o \
./drivers/power/pmu_battery.o \
./drivers/power/power_supply_core.o \
./drivers/power/power_supply_leds.o \
./drivers/power/power_supply_sysfs.o \
./drivers/power/tosa_battery.o \
./drivers/power/wm831x_backup.o \
./drivers/power/wm831x_power.o \
./drivers/power/wm8350_power.o \
./drivers/power/wm97xx_battery.o 

C_DEPS += \
./drivers/power/apm_power.d \
./drivers/power/bq27x00_battery.d \
./drivers/power/collie_battery.d \
./drivers/power/da9030_battery.d \
./drivers/power/ds2760_battery.d \
./drivers/power/ds2782_battery.d \
./drivers/power/max17040_battery.d \
./drivers/power/max8925_power.d \
./drivers/power/olpc_battery.d \
./drivers/power/pcf50633-charger.d \
./drivers/power/pda_power.d \
./drivers/power/pmu_battery.d \
./drivers/power/power_supply_core.d \
./drivers/power/power_supply_leds.d \
./drivers/power/power_supply_sysfs.d \
./drivers/power/tosa_battery.d \
./drivers/power/wm831x_backup.d \
./drivers/power/wm831x_power.d \
./drivers/power/wm8350_power.d \
./drivers/power/wm97xx_battery.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/power/%.o: ../drivers/power/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


