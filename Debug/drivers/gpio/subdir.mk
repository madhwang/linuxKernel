################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/gpio/built-in.o 

C_SRCS += \
../drivers/gpio/adp5520-gpio.c \
../drivers/gpio/adp5588-gpio.c \
../drivers/gpio/bt8xxgpio.c \
../drivers/gpio/cs5535-gpio.c \
../drivers/gpio/gpiolib.c \
../drivers/gpio/it8761e_gpio.c \
../drivers/gpio/langwell_gpio.c \
../drivers/gpio/max7300.c \
../drivers/gpio/max7301.c \
../drivers/gpio/max730x.c \
../drivers/gpio/max732x.c \
../drivers/gpio/mc33880.c \
../drivers/gpio/mcp23s08.c \
../drivers/gpio/pca953x.c \
../drivers/gpio/pcf857x.c \
../drivers/gpio/pl061.c \
../drivers/gpio/sch_gpio.c \
../drivers/gpio/timbgpio.c \
../drivers/gpio/twl4030-gpio.c \
../drivers/gpio/ucb1400_gpio.c \
../drivers/gpio/vr41xx_giu.c \
../drivers/gpio/wm831x-gpio.c \
../drivers/gpio/wm8350-gpiolib.c \
../drivers/gpio/wm8994-gpio.c \
../drivers/gpio/xilinx_gpio.c 

OBJS += \
./drivers/gpio/adp5520-gpio.o \
./drivers/gpio/adp5588-gpio.o \
./drivers/gpio/bt8xxgpio.o \
./drivers/gpio/cs5535-gpio.o \
./drivers/gpio/gpiolib.o \
./drivers/gpio/it8761e_gpio.o \
./drivers/gpio/langwell_gpio.o \
./drivers/gpio/max7300.o \
./drivers/gpio/max7301.o \
./drivers/gpio/max730x.o \
./drivers/gpio/max732x.o \
./drivers/gpio/mc33880.o \
./drivers/gpio/mcp23s08.o \
./drivers/gpio/pca953x.o \
./drivers/gpio/pcf857x.o \
./drivers/gpio/pl061.o \
./drivers/gpio/sch_gpio.o \
./drivers/gpio/timbgpio.o \
./drivers/gpio/twl4030-gpio.o \
./drivers/gpio/ucb1400_gpio.o \
./drivers/gpio/vr41xx_giu.o \
./drivers/gpio/wm831x-gpio.o \
./drivers/gpio/wm8350-gpiolib.o \
./drivers/gpio/wm8994-gpio.o \
./drivers/gpio/xilinx_gpio.o 

C_DEPS += \
./drivers/gpio/adp5520-gpio.d \
./drivers/gpio/adp5588-gpio.d \
./drivers/gpio/bt8xxgpio.d \
./drivers/gpio/cs5535-gpio.d \
./drivers/gpio/gpiolib.d \
./drivers/gpio/it8761e_gpio.d \
./drivers/gpio/langwell_gpio.d \
./drivers/gpio/max7300.d \
./drivers/gpio/max7301.d \
./drivers/gpio/max730x.d \
./drivers/gpio/max732x.d \
./drivers/gpio/mc33880.d \
./drivers/gpio/mcp23s08.d \
./drivers/gpio/pca953x.d \
./drivers/gpio/pcf857x.d \
./drivers/gpio/pl061.d \
./drivers/gpio/sch_gpio.d \
./drivers/gpio/timbgpio.d \
./drivers/gpio/twl4030-gpio.d \
./drivers/gpio/ucb1400_gpio.d \
./drivers/gpio/vr41xx_giu.d \
./drivers/gpio/wm831x-gpio.d \
./drivers/gpio/wm8350-gpiolib.d \
./drivers/gpio/wm8994-gpio.d \
./drivers/gpio/xilinx_gpio.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpio/%.o: ../drivers/gpio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


