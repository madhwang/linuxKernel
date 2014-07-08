################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/input/misc/88pm860x_onkey.c \
../drivers/input/misc/apanel.c \
../drivers/input/misc/ati_remote.c \
../drivers/input/misc/ati_remote2.c \
../drivers/input/misc/atlas_btns.c \
../drivers/input/misc/bfin_rotary.c \
../drivers/input/misc/cm109.c \
../drivers/input/misc/cobalt_btns.c \
../drivers/input/misc/dm355evm_keys.c \
../drivers/input/misc/hp_sdc_rtc.c \
../drivers/input/misc/ixp4xx-beeper.c \
../drivers/input/misc/keyspan_remote.c \
../drivers/input/misc/m68kspkr.c \
../drivers/input/misc/pcap_keys.c \
../drivers/input/misc/pcf50633-input.c \
../drivers/input/misc/pcspkr.c \
../drivers/input/misc/powermate.c \
../drivers/input/misc/rb532_button.c \
../drivers/input/misc/rotary_encoder.c \
../drivers/input/misc/sgi_btns.c \
../drivers/input/misc/sparcspkr.c \
../drivers/input/misc/twl4030-pwrbutton.c \
../drivers/input/misc/twl4030-vibra.c \
../drivers/input/misc/uinput.c \
../drivers/input/misc/winbond-cir.c \
../drivers/input/misc/wistron_btns.c \
../drivers/input/misc/wm831x-on.c \
../drivers/input/misc/yealink.c 

OBJS += \
./drivers/input/misc/88pm860x_onkey.o \
./drivers/input/misc/apanel.o \
./drivers/input/misc/ati_remote.o \
./drivers/input/misc/ati_remote2.o \
./drivers/input/misc/atlas_btns.o \
./drivers/input/misc/bfin_rotary.o \
./drivers/input/misc/cm109.o \
./drivers/input/misc/cobalt_btns.o \
./drivers/input/misc/dm355evm_keys.o \
./drivers/input/misc/hp_sdc_rtc.o \
./drivers/input/misc/ixp4xx-beeper.o \
./drivers/input/misc/keyspan_remote.o \
./drivers/input/misc/m68kspkr.o \
./drivers/input/misc/pcap_keys.o \
./drivers/input/misc/pcf50633-input.o \
./drivers/input/misc/pcspkr.o \
./drivers/input/misc/powermate.o \
./drivers/input/misc/rb532_button.o \
./drivers/input/misc/rotary_encoder.o \
./drivers/input/misc/sgi_btns.o \
./drivers/input/misc/sparcspkr.o \
./drivers/input/misc/twl4030-pwrbutton.o \
./drivers/input/misc/twl4030-vibra.o \
./drivers/input/misc/uinput.o \
./drivers/input/misc/winbond-cir.o \
./drivers/input/misc/wistron_btns.o \
./drivers/input/misc/wm831x-on.o \
./drivers/input/misc/yealink.o 

C_DEPS += \
./drivers/input/misc/88pm860x_onkey.d \
./drivers/input/misc/apanel.d \
./drivers/input/misc/ati_remote.d \
./drivers/input/misc/ati_remote2.d \
./drivers/input/misc/atlas_btns.d \
./drivers/input/misc/bfin_rotary.d \
./drivers/input/misc/cm109.d \
./drivers/input/misc/cobalt_btns.d \
./drivers/input/misc/dm355evm_keys.d \
./drivers/input/misc/hp_sdc_rtc.d \
./drivers/input/misc/ixp4xx-beeper.d \
./drivers/input/misc/keyspan_remote.d \
./drivers/input/misc/m68kspkr.d \
./drivers/input/misc/pcap_keys.d \
./drivers/input/misc/pcf50633-input.d \
./drivers/input/misc/pcspkr.d \
./drivers/input/misc/powermate.d \
./drivers/input/misc/rb532_button.d \
./drivers/input/misc/rotary_encoder.d \
./drivers/input/misc/sgi_btns.d \
./drivers/input/misc/sparcspkr.d \
./drivers/input/misc/twl4030-pwrbutton.d \
./drivers/input/misc/twl4030-vibra.d \
./drivers/input/misc/uinput.d \
./drivers/input/misc/winbond-cir.d \
./drivers/input/misc/wistron_btns.d \
./drivers/input/misc/wm831x-on.d \
./drivers/input/misc/yealink.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/input/misc/%.o: ../drivers/input/misc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


