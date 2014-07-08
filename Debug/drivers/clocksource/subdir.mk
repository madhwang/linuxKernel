################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/clocksource/acpi_pm.o \
../drivers/clocksource/built-in.o 

C_SRCS += \
../drivers/clocksource/acpi_pm.c \
../drivers/clocksource/cs5535-clockevt.c \
../drivers/clocksource/cyclone.c \
../drivers/clocksource/scx200_hrt.c \
../drivers/clocksource/sh_cmt.c \
../drivers/clocksource/sh_mtu2.c \
../drivers/clocksource/sh_tmu.c \
../drivers/clocksource/tcb_clksrc.c 

OBJS += \
./drivers/clocksource/acpi_pm.o \
./drivers/clocksource/cs5535-clockevt.o \
./drivers/clocksource/cyclone.o \
./drivers/clocksource/scx200_hrt.o \
./drivers/clocksource/sh_cmt.o \
./drivers/clocksource/sh_mtu2.o \
./drivers/clocksource/sh_tmu.o \
./drivers/clocksource/tcb_clksrc.o 

C_DEPS += \
./drivers/clocksource/acpi_pm.d \
./drivers/clocksource/cs5535-clockevt.d \
./drivers/clocksource/cyclone.d \
./drivers/clocksource/scx200_hrt.d \
./drivers/clocksource/sh_cmt.d \
./drivers/clocksource/sh_mtu2.d \
./drivers/clocksource/sh_tmu.d \
./drivers/clocksource/tcb_clksrc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/clocksource/%.o: ../drivers/clocksource/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


