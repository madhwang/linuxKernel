################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/kernel/acpi/realmode/bioscall.o \
../arch/x86/kernel/acpi/realmode/copy.o \
../arch/x86/kernel/acpi/realmode/regs.o \
../arch/x86/kernel/acpi/realmode/video-bios.o \
../arch/x86/kernel/acpi/realmode/video-mode.o \
../arch/x86/kernel/acpi/realmode/video-vesa.o \
../arch/x86/kernel/acpi/realmode/video-vga.o \
../arch/x86/kernel/acpi/realmode/wakemain.o \
../arch/x86/kernel/acpi/realmode/wakeup.o 

C_SRCS += \
../arch/x86/kernel/acpi/realmode/regs.c \
../arch/x86/kernel/acpi/realmode/video-bios.c \
../arch/x86/kernel/acpi/realmode/video-mode.c \
../arch/x86/kernel/acpi/realmode/video-vesa.c \
../arch/x86/kernel/acpi/realmode/video-vga.c \
../arch/x86/kernel/acpi/realmode/wakemain.c 

S_UPPER_SRCS += \
../arch/x86/kernel/acpi/realmode/bioscall.S \
../arch/x86/kernel/acpi/realmode/copy.S \
../arch/x86/kernel/acpi/realmode/wakeup.S \
../arch/x86/kernel/acpi/realmode/wakeup.lds.S 

OBJS += \
./arch/x86/kernel/acpi/realmode/bioscall.o \
./arch/x86/kernel/acpi/realmode/copy.o \
./arch/x86/kernel/acpi/realmode/regs.o \
./arch/x86/kernel/acpi/realmode/video-bios.o \
./arch/x86/kernel/acpi/realmode/video-mode.o \
./arch/x86/kernel/acpi/realmode/video-vesa.o \
./arch/x86/kernel/acpi/realmode/video-vga.o \
./arch/x86/kernel/acpi/realmode/wakemain.o \
./arch/x86/kernel/acpi/realmode/wakeup.o \
./arch/x86/kernel/acpi/realmode/wakeup.lds.o 

C_DEPS += \
./arch/x86/kernel/acpi/realmode/regs.d \
./arch/x86/kernel/acpi/realmode/video-bios.d \
./arch/x86/kernel/acpi/realmode/video-mode.d \
./arch/x86/kernel/acpi/realmode/video-vesa.d \
./arch/x86/kernel/acpi/realmode/video-vga.d \
./arch/x86/kernel/acpi/realmode/wakemain.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/kernel/acpi/realmode/%.o: ../arch/x86/kernel/acpi/realmode/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/kernel/acpi/realmode/%.o: ../arch/x86/kernel/acpi/realmode/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


