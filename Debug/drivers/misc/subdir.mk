################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/misc/built-in.o 

C_SRCS += \
../drivers/misc/ad525x_dpot.c \
../drivers/misc/atmel-ssc.c \
../drivers/misc/atmel_pwm.c \
../drivers/misc/atmel_tclib.c \
../drivers/misc/cs5535-mfgpt.c \
../drivers/misc/ds1682.c \
../drivers/misc/enclosure.c \
../drivers/misc/ep93xx_pwm.c \
../drivers/misc/hpilo.c \
../drivers/misc/ics932s401.c \
../drivers/misc/ioc4.c \
../drivers/misc/isl29003.c \
../drivers/misc/kgdbts.c \
../drivers/misc/lkdtm.c \
../drivers/misc/phantom.c \
../drivers/misc/ti_dac7512.c \
../drivers/misc/tifm_7xx1.c \
../drivers/misc/tifm_core.c \
../drivers/misc/tsl2550.c \
../drivers/misc/vmware_balloon.c 

OBJS += \
./drivers/misc/ad525x_dpot.o \
./drivers/misc/atmel-ssc.o \
./drivers/misc/atmel_pwm.o \
./drivers/misc/atmel_tclib.o \
./drivers/misc/cs5535-mfgpt.o \
./drivers/misc/ds1682.o \
./drivers/misc/enclosure.o \
./drivers/misc/ep93xx_pwm.o \
./drivers/misc/hpilo.o \
./drivers/misc/ics932s401.o \
./drivers/misc/ioc4.o \
./drivers/misc/isl29003.o \
./drivers/misc/kgdbts.o \
./drivers/misc/lkdtm.o \
./drivers/misc/phantom.o \
./drivers/misc/ti_dac7512.o \
./drivers/misc/tifm_7xx1.o \
./drivers/misc/tifm_core.o \
./drivers/misc/tsl2550.o \
./drivers/misc/vmware_balloon.o 

C_DEPS += \
./drivers/misc/ad525x_dpot.d \
./drivers/misc/atmel-ssc.d \
./drivers/misc/atmel_pwm.d \
./drivers/misc/atmel_tclib.d \
./drivers/misc/cs5535-mfgpt.d \
./drivers/misc/ds1682.d \
./drivers/misc/enclosure.d \
./drivers/misc/ep93xx_pwm.d \
./drivers/misc/hpilo.d \
./drivers/misc/ics932s401.d \
./drivers/misc/ioc4.d \
./drivers/misc/isl29003.d \
./drivers/misc/kgdbts.d \
./drivers/misc/lkdtm.d \
./drivers/misc/phantom.d \
./drivers/misc/ti_dac7512.d \
./drivers/misc/tifm_7xx1.d \
./drivers/misc/tifm_core.d \
./drivers/misc/tsl2550.d \
./drivers/misc/vmware_balloon.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/misc/%.o: ../drivers/misc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


