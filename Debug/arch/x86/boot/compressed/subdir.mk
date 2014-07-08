################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/boot/compressed/head_32.o \
../arch/x86/boot/compressed/misc.o \
../arch/x86/boot/compressed/piggy.o 

C_SRCS += \
../arch/x86/boot/compressed/misc.c \
../arch/x86/boot/compressed/mkpiggy.c \
../arch/x86/boot/compressed/relocs.c 

S_UPPER_SRCS += \
../arch/x86/boot/compressed/head_32.S \
../arch/x86/boot/compressed/head_64.S \
../arch/x86/boot/compressed/piggy.S \
../arch/x86/boot/compressed/vmlinux.lds.S 

OBJS += \
./arch/x86/boot/compressed/head_32.o \
./arch/x86/boot/compressed/head_64.o \
./arch/x86/boot/compressed/misc.o \
./arch/x86/boot/compressed/mkpiggy.o \
./arch/x86/boot/compressed/piggy.o \
./arch/x86/boot/compressed/relocs.o \
./arch/x86/boot/compressed/vmlinux.lds.o 

C_DEPS += \
./arch/x86/boot/compressed/misc.d \
./arch/x86/boot/compressed/mkpiggy.d \
./arch/x86/boot/compressed/relocs.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/boot/compressed/%.o: ../arch/x86/boot/compressed/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/boot/compressed/%.o: ../arch/x86/boot/compressed/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


