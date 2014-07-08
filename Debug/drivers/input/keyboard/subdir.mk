################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/input/keyboard/atkbd.o \
../drivers/input/keyboard/built-in.o 

C_SRCS += \
../drivers/input/keyboard/aaed2000_kbd.c \
../drivers/input/keyboard/adp5520-keys.c \
../drivers/input/keyboard/adp5588-keys.c \
../drivers/input/keyboard/amikbd.c \
../drivers/input/keyboard/atakbd.c \
../drivers/input/keyboard/atkbd.c \
../drivers/input/keyboard/bf54x-keys.c \
../drivers/input/keyboard/corgikbd.c \
../drivers/input/keyboard/davinci_keyscan.c \
../drivers/input/keyboard/ep93xx_keypad.c \
../drivers/input/keyboard/gpio_keys.c \
../drivers/input/keyboard/hil_kbd.c \
../drivers/input/keyboard/hilkbd.c \
../drivers/input/keyboard/imx_keypad.c \
../drivers/input/keyboard/jornada680_kbd.c \
../drivers/input/keyboard/jornada720_kbd.c \
../drivers/input/keyboard/lkkbd.c \
../drivers/input/keyboard/lm8323.c \
../drivers/input/keyboard/locomokbd.c \
../drivers/input/keyboard/maple_keyb.c \
../drivers/input/keyboard/matrix_keypad.c \
../drivers/input/keyboard/max7359_keypad.c \
../drivers/input/keyboard/newtonkbd.c \
../drivers/input/keyboard/omap-keypad.c \
../drivers/input/keyboard/opencores-kbd.c \
../drivers/input/keyboard/pxa27x_keypad.c \
../drivers/input/keyboard/pxa930_rotary.c \
../drivers/input/keyboard/qt2160.c \
../drivers/input/keyboard/sh_keysc.c \
../drivers/input/keyboard/spitzkbd.c \
../drivers/input/keyboard/stowaway.c \
../drivers/input/keyboard/sunkbd.c \
../drivers/input/keyboard/tosakbd.c \
../drivers/input/keyboard/twl4030_keypad.c \
../drivers/input/keyboard/w90p910_keypad.c \
../drivers/input/keyboard/xtkbd.c 

OBJS += \
./drivers/input/keyboard/aaed2000_kbd.o \
./drivers/input/keyboard/adp5520-keys.o \
./drivers/input/keyboard/adp5588-keys.o \
./drivers/input/keyboard/amikbd.o \
./drivers/input/keyboard/atakbd.o \
./drivers/input/keyboard/atkbd.o \
./drivers/input/keyboard/bf54x-keys.o \
./drivers/input/keyboard/corgikbd.o \
./drivers/input/keyboard/davinci_keyscan.o \
./drivers/input/keyboard/ep93xx_keypad.o \
./drivers/input/keyboard/gpio_keys.o \
./drivers/input/keyboard/hil_kbd.o \
./drivers/input/keyboard/hilkbd.o \
./drivers/input/keyboard/imx_keypad.o \
./drivers/input/keyboard/jornada680_kbd.o \
./drivers/input/keyboard/jornada720_kbd.o \
./drivers/input/keyboard/lkkbd.o \
./drivers/input/keyboard/lm8323.o \
./drivers/input/keyboard/locomokbd.o \
./drivers/input/keyboard/maple_keyb.o \
./drivers/input/keyboard/matrix_keypad.o \
./drivers/input/keyboard/max7359_keypad.o \
./drivers/input/keyboard/newtonkbd.o \
./drivers/input/keyboard/omap-keypad.o \
./drivers/input/keyboard/opencores-kbd.o \
./drivers/input/keyboard/pxa27x_keypad.o \
./drivers/input/keyboard/pxa930_rotary.o \
./drivers/input/keyboard/qt2160.o \
./drivers/input/keyboard/sh_keysc.o \
./drivers/input/keyboard/spitzkbd.o \
./drivers/input/keyboard/stowaway.o \
./drivers/input/keyboard/sunkbd.o \
./drivers/input/keyboard/tosakbd.o \
./drivers/input/keyboard/twl4030_keypad.o \
./drivers/input/keyboard/w90p910_keypad.o \
./drivers/input/keyboard/xtkbd.o 

C_DEPS += \
./drivers/input/keyboard/aaed2000_kbd.d \
./drivers/input/keyboard/adp5520-keys.d \
./drivers/input/keyboard/adp5588-keys.d \
./drivers/input/keyboard/amikbd.d \
./drivers/input/keyboard/atakbd.d \
./drivers/input/keyboard/atkbd.d \
./drivers/input/keyboard/bf54x-keys.d \
./drivers/input/keyboard/corgikbd.d \
./drivers/input/keyboard/davinci_keyscan.d \
./drivers/input/keyboard/ep93xx_keypad.d \
./drivers/input/keyboard/gpio_keys.d \
./drivers/input/keyboard/hil_kbd.d \
./drivers/input/keyboard/hilkbd.d \
./drivers/input/keyboard/imx_keypad.d \
./drivers/input/keyboard/jornada680_kbd.d \
./drivers/input/keyboard/jornada720_kbd.d \
./drivers/input/keyboard/lkkbd.d \
./drivers/input/keyboard/lm8323.d \
./drivers/input/keyboard/locomokbd.d \
./drivers/input/keyboard/maple_keyb.d \
./drivers/input/keyboard/matrix_keypad.d \
./drivers/input/keyboard/max7359_keypad.d \
./drivers/input/keyboard/newtonkbd.d \
./drivers/input/keyboard/omap-keypad.d \
./drivers/input/keyboard/opencores-kbd.d \
./drivers/input/keyboard/pxa27x_keypad.d \
./drivers/input/keyboard/pxa930_rotary.d \
./drivers/input/keyboard/qt2160.d \
./drivers/input/keyboard/sh_keysc.d \
./drivers/input/keyboard/spitzkbd.d \
./drivers/input/keyboard/stowaway.d \
./drivers/input/keyboard/sunkbd.d \
./drivers/input/keyboard/tosakbd.d \
./drivers/input/keyboard/twl4030_keypad.d \
./drivers/input/keyboard/w90p910_keypad.d \
./drivers/input/keyboard/xtkbd.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/input/keyboard/%.o: ../drivers/input/keyboard/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


