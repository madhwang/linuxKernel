################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/video/backlight/backlight.mod.o \
../drivers/video/backlight/backlight.o \
../drivers/video/backlight/built-in.o 

C_SRCS += \
../drivers/video/backlight/88pm860x_bl.c \
../drivers/video/backlight/adp5520_bl.c \
../drivers/video/backlight/adx_bl.c \
../drivers/video/backlight/atmel-pwm-bl.c \
../drivers/video/backlight/backlight.c \
../drivers/video/backlight/backlight.mod.c \
../drivers/video/backlight/corgi_lcd.c \
../drivers/video/backlight/cr_bllcd.c \
../drivers/video/backlight/da903x_bl.c \
../drivers/video/backlight/generic_bl.c \
../drivers/video/backlight/hp680_bl.c \
../drivers/video/backlight/ili9320.c \
../drivers/video/backlight/jornada720_bl.c \
../drivers/video/backlight/jornada720_lcd.c \
../drivers/video/backlight/kb3886_bl.c \
../drivers/video/backlight/l4f00242t03.c \
../drivers/video/backlight/lcd.c \
../drivers/video/backlight/lms283gf05.c \
../drivers/video/backlight/locomolcd.c \
../drivers/video/backlight/ltv350qv.c \
../drivers/video/backlight/max8925_bl.c \
../drivers/video/backlight/mbp_nvidia_bl.c \
../drivers/video/backlight/omap1_bl.c \
../drivers/video/backlight/platform_lcd.c \
../drivers/video/backlight/progear_bl.c \
../drivers/video/backlight/pwm_bl.c \
../drivers/video/backlight/tdo24m.c \
../drivers/video/backlight/tosa_bl.c \
../drivers/video/backlight/tosa_lcd.c \
../drivers/video/backlight/vgg2432a4.c \
../drivers/video/backlight/wm831x_bl.c 

OBJS += \
./drivers/video/backlight/88pm860x_bl.o \
./drivers/video/backlight/adp5520_bl.o \
./drivers/video/backlight/adx_bl.o \
./drivers/video/backlight/atmel-pwm-bl.o \
./drivers/video/backlight/backlight.o \
./drivers/video/backlight/backlight.mod.o \
./drivers/video/backlight/corgi_lcd.o \
./drivers/video/backlight/cr_bllcd.o \
./drivers/video/backlight/da903x_bl.o \
./drivers/video/backlight/generic_bl.o \
./drivers/video/backlight/hp680_bl.o \
./drivers/video/backlight/ili9320.o \
./drivers/video/backlight/jornada720_bl.o \
./drivers/video/backlight/jornada720_lcd.o \
./drivers/video/backlight/kb3886_bl.o \
./drivers/video/backlight/l4f00242t03.o \
./drivers/video/backlight/lcd.o \
./drivers/video/backlight/lms283gf05.o \
./drivers/video/backlight/locomolcd.o \
./drivers/video/backlight/ltv350qv.o \
./drivers/video/backlight/max8925_bl.o \
./drivers/video/backlight/mbp_nvidia_bl.o \
./drivers/video/backlight/omap1_bl.o \
./drivers/video/backlight/platform_lcd.o \
./drivers/video/backlight/progear_bl.o \
./drivers/video/backlight/pwm_bl.o \
./drivers/video/backlight/tdo24m.o \
./drivers/video/backlight/tosa_bl.o \
./drivers/video/backlight/tosa_lcd.o \
./drivers/video/backlight/vgg2432a4.o \
./drivers/video/backlight/wm831x_bl.o 

C_DEPS += \
./drivers/video/backlight/88pm860x_bl.d \
./drivers/video/backlight/adp5520_bl.d \
./drivers/video/backlight/adx_bl.d \
./drivers/video/backlight/atmel-pwm-bl.d \
./drivers/video/backlight/backlight.d \
./drivers/video/backlight/backlight.mod.d \
./drivers/video/backlight/corgi_lcd.d \
./drivers/video/backlight/cr_bllcd.d \
./drivers/video/backlight/da903x_bl.d \
./drivers/video/backlight/generic_bl.d \
./drivers/video/backlight/hp680_bl.d \
./drivers/video/backlight/ili9320.d \
./drivers/video/backlight/jornada720_bl.d \
./drivers/video/backlight/jornada720_lcd.d \
./drivers/video/backlight/kb3886_bl.d \
./drivers/video/backlight/l4f00242t03.d \
./drivers/video/backlight/lcd.d \
./drivers/video/backlight/lms283gf05.d \
./drivers/video/backlight/locomolcd.d \
./drivers/video/backlight/ltv350qv.d \
./drivers/video/backlight/max8925_bl.d \
./drivers/video/backlight/mbp_nvidia_bl.d \
./drivers/video/backlight/omap1_bl.d \
./drivers/video/backlight/platform_lcd.d \
./drivers/video/backlight/progear_bl.d \
./drivers/video/backlight/pwm_bl.d \
./drivers/video/backlight/tdo24m.d \
./drivers/video/backlight/tosa_bl.d \
./drivers/video/backlight/tosa_lcd.d \
./drivers/video/backlight/vgg2432a4.d \
./drivers/video/backlight/wm831x_bl.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/backlight/%.o: ../drivers/video/backlight/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


