################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/via/accel.c \
../drivers/video/via/dvi.c \
../drivers/video/via/global.c \
../drivers/video/via/hw.c \
../drivers/video/via/ioctl.c \
../drivers/video/via/lcd.c \
../drivers/video/via/tbl1636.c \
../drivers/video/via/tblDPASetting.c \
../drivers/video/via/via_i2c.c \
../drivers/video/via/via_utility.c \
../drivers/video/via/viafbdev.c \
../drivers/video/via/viamode.c \
../drivers/video/via/vt1636.c 

OBJS += \
./drivers/video/via/accel.o \
./drivers/video/via/dvi.o \
./drivers/video/via/global.o \
./drivers/video/via/hw.o \
./drivers/video/via/ioctl.o \
./drivers/video/via/lcd.o \
./drivers/video/via/tbl1636.o \
./drivers/video/via/tblDPASetting.o \
./drivers/video/via/via_i2c.o \
./drivers/video/via/via_utility.o \
./drivers/video/via/viafbdev.o \
./drivers/video/via/viamode.o \
./drivers/video/via/vt1636.o 

C_DEPS += \
./drivers/video/via/accel.d \
./drivers/video/via/dvi.d \
./drivers/video/via/global.d \
./drivers/video/via/hw.d \
./drivers/video/via/ioctl.d \
./drivers/video/via/lcd.d \
./drivers/video/via/tbl1636.d \
./drivers/video/via/tblDPASetting.d \
./drivers/video/via/via_i2c.d \
./drivers/video/via/via_utility.d \
./drivers/video/via/viafbdev.d \
./drivers/video/via/viamode.d \
./drivers/video/via/vt1636.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/via/%.o: ../drivers/video/via/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


