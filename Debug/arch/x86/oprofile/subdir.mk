################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/oprofile/backtrace.c \
../arch/x86/oprofile/init.c \
../arch/x86/oprofile/nmi_int.c \
../arch/x86/oprofile/nmi_timer_int.c \
../arch/x86/oprofile/op_model_amd.c \
../arch/x86/oprofile/op_model_p4.c \
../arch/x86/oprofile/op_model_ppro.c 

OBJS += \
./arch/x86/oprofile/backtrace.o \
./arch/x86/oprofile/init.o \
./arch/x86/oprofile/nmi_int.o \
./arch/x86/oprofile/nmi_timer_int.o \
./arch/x86/oprofile/op_model_amd.o \
./arch/x86/oprofile/op_model_p4.o \
./arch/x86/oprofile/op_model_ppro.o 

C_DEPS += \
./arch/x86/oprofile/backtrace.d \
./arch/x86/oprofile/init.d \
./arch/x86/oprofile/nmi_int.d \
./arch/x86/oprofile/nmi_timer_int.d \
./arch/x86/oprofile/op_model_amd.d \
./arch/x86/oprofile/op_model_p4.d \
./arch/x86/oprofile/op_model_ppro.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/oprofile/%.o: ../arch/x86/oprofile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


