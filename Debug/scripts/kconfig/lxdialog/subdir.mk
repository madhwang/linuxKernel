################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../scripts/kconfig/lxdialog/checklist.c \
../scripts/kconfig/lxdialog/inputbox.c \
../scripts/kconfig/lxdialog/menubox.c \
../scripts/kconfig/lxdialog/textbox.c \
../scripts/kconfig/lxdialog/util.c \
../scripts/kconfig/lxdialog/yesno.c 

OBJS += \
./scripts/kconfig/lxdialog/checklist.o \
./scripts/kconfig/lxdialog/inputbox.o \
./scripts/kconfig/lxdialog/menubox.o \
./scripts/kconfig/lxdialog/textbox.o \
./scripts/kconfig/lxdialog/util.o \
./scripts/kconfig/lxdialog/yesno.o 

C_DEPS += \
./scripts/kconfig/lxdialog/checklist.d \
./scripts/kconfig/lxdialog/inputbox.d \
./scripts/kconfig/lxdialog/menubox.d \
./scripts/kconfig/lxdialog/textbox.d \
./scripts/kconfig/lxdialog/util.d \
./scripts/kconfig/lxdialog/yesno.d 


# Each subdirectory must supply rules for building sources it contributes
scripts/kconfig/lxdialog/%.o: ../scripts/kconfig/lxdialog/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


