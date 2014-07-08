################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/vdso/vdso32/int80.o \
../arch/x86/vdso/vdso32/note.o \
../arch/x86/vdso/vdso32/sysenter.o 

S_UPPER_SRCS += \
../arch/x86/vdso/vdso32/int80.S \
../arch/x86/vdso/vdso32/note.S \
../arch/x86/vdso/vdso32/sigreturn.S \
../arch/x86/vdso/vdso32/syscall.S \
../arch/x86/vdso/vdso32/sysenter.S \
../arch/x86/vdso/vdso32/vdso32.lds.S 

OBJS += \
./arch/x86/vdso/vdso32/int80.o \
./arch/x86/vdso/vdso32/note.o \
./arch/x86/vdso/vdso32/sigreturn.o \
./arch/x86/vdso/vdso32/syscall.o \
./arch/x86/vdso/vdso32/sysenter.o \
./arch/x86/vdso/vdso32/vdso32.lds.o 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/vdso/vdso32/%.o: ../arch/x86/vdso/vdso32/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


