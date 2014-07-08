################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/boot/a20.o \
../arch/x86/boot/bioscall.o \
../arch/x86/boot/cmdline.o \
../arch/x86/boot/copy.o \
../arch/x86/boot/cpu.o \
../arch/x86/boot/cpucheck.o \
../arch/x86/boot/edd.o \
../arch/x86/boot/header.o \
../arch/x86/boot/main.o \
../arch/x86/boot/mca.o \
../arch/x86/boot/memory.o \
../arch/x86/boot/pm.o \
../arch/x86/boot/pmjump.o \
../arch/x86/boot/printf.o \
../arch/x86/boot/regs.o \
../arch/x86/boot/string.o \
../arch/x86/boot/tty.o \
../arch/x86/boot/version.o \
../arch/x86/boot/video-bios.o \
../arch/x86/boot/video-mode.o \
../arch/x86/boot/video-vesa.o \
../arch/x86/boot/video-vga.o \
../arch/x86/boot/video.o 

C_SRCS += \
../arch/x86/boot/a20.c \
../arch/x86/boot/apm.c \
../arch/x86/boot/cmdline.c \
../arch/x86/boot/cpu.c \
../arch/x86/boot/cpucheck.c \
../arch/x86/boot/edd.c \
../arch/x86/boot/main.c \
../arch/x86/boot/mca.c \
../arch/x86/boot/memory.c \
../arch/x86/boot/mkcpustr.c \
../arch/x86/boot/pm.c \
../arch/x86/boot/printf.c \
../arch/x86/boot/regs.c \
../arch/x86/boot/string.c \
../arch/x86/boot/tty.c \
../arch/x86/boot/version.c \
../arch/x86/boot/video-bios.c \
../arch/x86/boot/video-mode.c \
../arch/x86/boot/video-vesa.c \
../arch/x86/boot/video-vga.c \
../arch/x86/boot/video.c 

S_UPPER_SRCS += \
../arch/x86/boot/bioscall.S \
../arch/x86/boot/copy.S \
../arch/x86/boot/header.S \
../arch/x86/boot/pmjump.S 

OBJS += \
./arch/x86/boot/a20.o \
./arch/x86/boot/apm.o \
./arch/x86/boot/bioscall.o \
./arch/x86/boot/cmdline.o \
./arch/x86/boot/copy.o \
./arch/x86/boot/cpu.o \
./arch/x86/boot/cpucheck.o \
./arch/x86/boot/edd.o \
./arch/x86/boot/header.o \
./arch/x86/boot/main.o \
./arch/x86/boot/mca.o \
./arch/x86/boot/memory.o \
./arch/x86/boot/mkcpustr.o \
./arch/x86/boot/pm.o \
./arch/x86/boot/pmjump.o \
./arch/x86/boot/printf.o \
./arch/x86/boot/regs.o \
./arch/x86/boot/string.o \
./arch/x86/boot/tty.o \
./arch/x86/boot/version.o \
./arch/x86/boot/video-bios.o \
./arch/x86/boot/video-mode.o \
./arch/x86/boot/video-vesa.o \
./arch/x86/boot/video-vga.o \
./arch/x86/boot/video.o 

C_DEPS += \
./arch/x86/boot/a20.d \
./arch/x86/boot/apm.d \
./arch/x86/boot/cmdline.d \
./arch/x86/boot/cpu.d \
./arch/x86/boot/cpucheck.d \
./arch/x86/boot/edd.d \
./arch/x86/boot/main.d \
./arch/x86/boot/mca.d \
./arch/x86/boot/memory.d \
./arch/x86/boot/mkcpustr.d \
./arch/x86/boot/pm.d \
./arch/x86/boot/printf.d \
./arch/x86/boot/regs.d \
./arch/x86/boot/string.d \
./arch/x86/boot/tty.d \
./arch/x86/boot/version.d \
./arch/x86/boot/video-bios.d \
./arch/x86/boot/video-mode.d \
./arch/x86/boot/video-vesa.d \
./arch/x86/boot/video-vga.d \
./arch/x86/boot/video.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/boot/%.o: ../arch/x86/boot/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/boot/%.o: ../arch/x86/boot/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


