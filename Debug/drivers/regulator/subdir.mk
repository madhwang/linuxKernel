################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/regulator/88pm8607.c \
../drivers/regulator/ab3100.c \
../drivers/regulator/bq24022.c \
../drivers/regulator/core.c \
../drivers/regulator/da903x.c \
../drivers/regulator/dummy.c \
../drivers/regulator/fixed.c \
../drivers/regulator/lp3971.c \
../drivers/regulator/max1586.c \
../drivers/regulator/max8649.c \
../drivers/regulator/max8660.c \
../drivers/regulator/max8925-regulator.c \
../drivers/regulator/mc13783-regulator.c \
../drivers/regulator/pcap-regulator.c \
../drivers/regulator/pcf50633-regulator.c \
../drivers/regulator/tps65023-regulator.c \
../drivers/regulator/tps6507x-regulator.c \
../drivers/regulator/twl-regulator.c \
../drivers/regulator/userspace-consumer.c \
../drivers/regulator/virtual.c \
../drivers/regulator/wm831x-dcdc.c \
../drivers/regulator/wm831x-isink.c \
../drivers/regulator/wm831x-ldo.c \
../drivers/regulator/wm8350-regulator.c \
../drivers/regulator/wm8400-regulator.c \
../drivers/regulator/wm8994-regulator.c 

OBJS += \
./drivers/regulator/88pm8607.o \
./drivers/regulator/ab3100.o \
./drivers/regulator/bq24022.o \
./drivers/regulator/core.o \
./drivers/regulator/da903x.o \
./drivers/regulator/dummy.o \
./drivers/regulator/fixed.o \
./drivers/regulator/lp3971.o \
./drivers/regulator/max1586.o \
./drivers/regulator/max8649.o \
./drivers/regulator/max8660.o \
./drivers/regulator/max8925-regulator.o \
./drivers/regulator/mc13783-regulator.o \
./drivers/regulator/pcap-regulator.o \
./drivers/regulator/pcf50633-regulator.o \
./drivers/regulator/tps65023-regulator.o \
./drivers/regulator/tps6507x-regulator.o \
./drivers/regulator/twl-regulator.o \
./drivers/regulator/userspace-consumer.o \
./drivers/regulator/virtual.o \
./drivers/regulator/wm831x-dcdc.o \
./drivers/regulator/wm831x-isink.o \
./drivers/regulator/wm831x-ldo.o \
./drivers/regulator/wm8350-regulator.o \
./drivers/regulator/wm8400-regulator.o \
./drivers/regulator/wm8994-regulator.o 

C_DEPS += \
./drivers/regulator/88pm8607.d \
./drivers/regulator/ab3100.d \
./drivers/regulator/bq24022.d \
./drivers/regulator/core.d \
./drivers/regulator/da903x.d \
./drivers/regulator/dummy.d \
./drivers/regulator/fixed.d \
./drivers/regulator/lp3971.d \
./drivers/regulator/max1586.d \
./drivers/regulator/max8649.d \
./drivers/regulator/max8660.d \
./drivers/regulator/max8925-regulator.d \
./drivers/regulator/mc13783-regulator.d \
./drivers/regulator/pcap-regulator.d \
./drivers/regulator/pcf50633-regulator.d \
./drivers/regulator/tps65023-regulator.d \
./drivers/regulator/tps6507x-regulator.d \
./drivers/regulator/twl-regulator.d \
./drivers/regulator/userspace-consumer.d \
./drivers/regulator/virtual.d \
./drivers/regulator/wm831x-dcdc.d \
./drivers/regulator/wm831x-isink.d \
./drivers/regulator/wm831x-ldo.d \
./drivers/regulator/wm8350-regulator.d \
./drivers/regulator/wm8400-regulator.d \
./drivers/regulator/wm8994-regulator.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/regulator/%.o: ../drivers/regulator/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


