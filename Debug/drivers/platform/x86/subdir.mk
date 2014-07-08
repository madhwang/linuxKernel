################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/platform/x86/built-in.o 

C_SRCS += \
../drivers/platform/x86/acer-wmi.c \
../drivers/platform/x86/acerhdf.c \
../drivers/platform/x86/asus-laptop.c \
../drivers/platform/x86/asus_acpi.c \
../drivers/platform/x86/classmate-laptop.c \
../drivers/platform/x86/compal-laptop.c \
../drivers/platform/x86/dell-laptop.c \
../drivers/platform/x86/dell-wmi.c \
../drivers/platform/x86/eeepc-laptop.c \
../drivers/platform/x86/eeepc-wmi.c \
../drivers/platform/x86/fujitsu-laptop.c \
../drivers/platform/x86/hp-wmi.c \
../drivers/platform/x86/intel_menlow.c \
../drivers/platform/x86/msi-laptop.c \
../drivers/platform/x86/msi-wmi.c \
../drivers/platform/x86/panasonic-laptop.c \
../drivers/platform/x86/sony-laptop.c \
../drivers/platform/x86/tc1100-wmi.c \
../drivers/platform/x86/thinkpad_acpi.c \
../drivers/platform/x86/topstar-laptop.c \
../drivers/platform/x86/toshiba_acpi.c \
../drivers/platform/x86/toshiba_bluetooth.c \
../drivers/platform/x86/wmi.c 

OBJS += \
./drivers/platform/x86/acer-wmi.o \
./drivers/platform/x86/acerhdf.o \
./drivers/platform/x86/asus-laptop.o \
./drivers/platform/x86/asus_acpi.o \
./drivers/platform/x86/classmate-laptop.o \
./drivers/platform/x86/compal-laptop.o \
./drivers/platform/x86/dell-laptop.o \
./drivers/platform/x86/dell-wmi.o \
./drivers/platform/x86/eeepc-laptop.o \
./drivers/platform/x86/eeepc-wmi.o \
./drivers/platform/x86/fujitsu-laptop.o \
./drivers/platform/x86/hp-wmi.o \
./drivers/platform/x86/intel_menlow.o \
./drivers/platform/x86/msi-laptop.o \
./drivers/platform/x86/msi-wmi.o \
./drivers/platform/x86/panasonic-laptop.o \
./drivers/platform/x86/sony-laptop.o \
./drivers/platform/x86/tc1100-wmi.o \
./drivers/platform/x86/thinkpad_acpi.o \
./drivers/platform/x86/topstar-laptop.o \
./drivers/platform/x86/toshiba_acpi.o \
./drivers/platform/x86/toshiba_bluetooth.o \
./drivers/platform/x86/wmi.o 

C_DEPS += \
./drivers/platform/x86/acer-wmi.d \
./drivers/platform/x86/acerhdf.d \
./drivers/platform/x86/asus-laptop.d \
./drivers/platform/x86/asus_acpi.d \
./drivers/platform/x86/classmate-laptop.d \
./drivers/platform/x86/compal-laptop.d \
./drivers/platform/x86/dell-laptop.d \
./drivers/platform/x86/dell-wmi.d \
./drivers/platform/x86/eeepc-laptop.d \
./drivers/platform/x86/eeepc-wmi.d \
./drivers/platform/x86/fujitsu-laptop.d \
./drivers/platform/x86/hp-wmi.d \
./drivers/platform/x86/intel_menlow.d \
./drivers/platform/x86/msi-laptop.d \
./drivers/platform/x86/msi-wmi.d \
./drivers/platform/x86/panasonic-laptop.d \
./drivers/platform/x86/sony-laptop.d \
./drivers/platform/x86/tc1100-wmi.d \
./drivers/platform/x86/thinkpad_acpi.d \
./drivers/platform/x86/topstar-laptop.d \
./drivers/platform/x86/toshiba_acpi.d \
./drivers/platform/x86/toshiba_bluetooth.d \
./drivers/platform/x86/wmi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/platform/x86/%.o: ../drivers/platform/x86/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


