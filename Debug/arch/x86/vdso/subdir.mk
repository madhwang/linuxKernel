################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/vdso/built-in.o \
../arch/x86/vdso/vdso32-setup.o \
../arch/x86/vdso/vdso32.o 

C_SRCS += \
../arch/x86/vdso/vclock_gettime.c \
../arch/x86/vdso/vdso32-setup.c \
../arch/x86/vdso/vgetcpu.c \
../arch/x86/vdso/vma.c \
../arch/x86/vdso/vvar.c 

S_UPPER_SRCS += \
../arch/x86/vdso/vdso-layout.lds.S \
../arch/x86/vdso/vdso-note.S \
../arch/x86/vdso/vdso.S \
../arch/x86/vdso/vdso.lds.S \
../arch/x86/vdso/vdso32.S 

OBJS += \
./arch/x86/vdso/vclock_gettime.o \
./arch/x86/vdso/vdso-layout.lds.o \
./arch/x86/vdso/vdso-note.o \
./arch/x86/vdso/vdso.o \
./arch/x86/vdso/vdso.lds.o \
./arch/x86/vdso/vdso32-setup.o \
./arch/x86/vdso/vdso32.o \
./arch/x86/vdso/vgetcpu.o \
./arch/x86/vdso/vma.o \
./arch/x86/vdso/vvar.o 

C_DEPS += \
./arch/x86/vdso/vclock_gettime.d \
./arch/x86/vdso/vdso32-setup.d \
./arch/x86/vdso/vgetcpu.d \
./arch/x86/vdso/vma.d \
./arch/x86/vdso/vvar.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/vdso/%.o: ../arch/x86/vdso/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/vdso/%.o: ../arch/x86/vdso/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


