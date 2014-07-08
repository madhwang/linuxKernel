################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/omap/blizzard.c \
../drivers/video/omap/dispc.c \
../drivers/video/omap/hwa742.c \
../drivers/video/omap/lcd_2430sdp.c \
../drivers/video/omap/lcd_ams_delta.c \
../drivers/video/omap/lcd_apollon.c \
../drivers/video/omap/lcd_h3.c \
../drivers/video/omap/lcd_h4.c \
../drivers/video/omap/lcd_htcherald.c \
../drivers/video/omap/lcd_inn1510.c \
../drivers/video/omap/lcd_inn1610.c \
../drivers/video/omap/lcd_ldp.c \
../drivers/video/omap/lcd_mipid.c \
../drivers/video/omap/lcd_omap2evm.c \
../drivers/video/omap/lcd_omap3beagle.c \
../drivers/video/omap/lcd_omap3evm.c \
../drivers/video/omap/lcd_osk.c \
../drivers/video/omap/lcd_overo.c \
../drivers/video/omap/lcd_palmte.c \
../drivers/video/omap/lcd_palmtt.c \
../drivers/video/omap/lcd_palmz71.c \
../drivers/video/omap/lcdc.c \
../drivers/video/omap/omapfb_main.c \
../drivers/video/omap/rfbi.c \
../drivers/video/omap/sossi.c 

OBJS += \
./drivers/video/omap/blizzard.o \
./drivers/video/omap/dispc.o \
./drivers/video/omap/hwa742.o \
./drivers/video/omap/lcd_2430sdp.o \
./drivers/video/omap/lcd_ams_delta.o \
./drivers/video/omap/lcd_apollon.o \
./drivers/video/omap/lcd_h3.o \
./drivers/video/omap/lcd_h4.o \
./drivers/video/omap/lcd_htcherald.o \
./drivers/video/omap/lcd_inn1510.o \
./drivers/video/omap/lcd_inn1610.o \
./drivers/video/omap/lcd_ldp.o \
./drivers/video/omap/lcd_mipid.o \
./drivers/video/omap/lcd_omap2evm.o \
./drivers/video/omap/lcd_omap3beagle.o \
./drivers/video/omap/lcd_omap3evm.o \
./drivers/video/omap/lcd_osk.o \
./drivers/video/omap/lcd_overo.o \
./drivers/video/omap/lcd_palmte.o \
./drivers/video/omap/lcd_palmtt.o \
./drivers/video/omap/lcd_palmz71.o \
./drivers/video/omap/lcdc.o \
./drivers/video/omap/omapfb_main.o \
./drivers/video/omap/rfbi.o \
./drivers/video/omap/sossi.o 

C_DEPS += \
./drivers/video/omap/blizzard.d \
./drivers/video/omap/dispc.d \
./drivers/video/omap/hwa742.d \
./drivers/video/omap/lcd_2430sdp.d \
./drivers/video/omap/lcd_ams_delta.d \
./drivers/video/omap/lcd_apollon.d \
./drivers/video/omap/lcd_h3.d \
./drivers/video/omap/lcd_h4.d \
./drivers/video/omap/lcd_htcherald.d \
./drivers/video/omap/lcd_inn1510.d \
./drivers/video/omap/lcd_inn1610.d \
./drivers/video/omap/lcd_ldp.d \
./drivers/video/omap/lcd_mipid.d \
./drivers/video/omap/lcd_omap2evm.d \
./drivers/video/omap/lcd_omap3beagle.d \
./drivers/video/omap/lcd_omap3evm.d \
./drivers/video/omap/lcd_osk.d \
./drivers/video/omap/lcd_overo.d \
./drivers/video/omap/lcd_palmte.d \
./drivers/video/omap/lcd_palmtt.d \
./drivers/video/omap/lcd_palmz71.d \
./drivers/video/omap/lcdc.d \
./drivers/video/omap/omapfb_main.d \
./drivers/video/omap/rfbi.d \
./drivers/video/omap/sossi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/omap/%.o: ../drivers/video/omap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


