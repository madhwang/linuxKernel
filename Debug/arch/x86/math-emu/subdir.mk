################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/math-emu/errors.c \
../arch/x86/math-emu/fpu_arith.c \
../arch/x86/math-emu/fpu_aux.c \
../arch/x86/math-emu/fpu_entry.c \
../arch/x86/math-emu/fpu_etc.c \
../arch/x86/math-emu/fpu_tags.c \
../arch/x86/math-emu/fpu_trig.c \
../arch/x86/math-emu/get_address.c \
../arch/x86/math-emu/load_store.c \
../arch/x86/math-emu/poly_2xm1.c \
../arch/x86/math-emu/poly_atan.c \
../arch/x86/math-emu/poly_l2.c \
../arch/x86/math-emu/poly_sin.c \
../arch/x86/math-emu/poly_tan.c \
../arch/x86/math-emu/reg_add_sub.c \
../arch/x86/math-emu/reg_compare.c \
../arch/x86/math-emu/reg_constant.c \
../arch/x86/math-emu/reg_convert.c \
../arch/x86/math-emu/reg_divide.c \
../arch/x86/math-emu/reg_ld_str.c \
../arch/x86/math-emu/reg_mul.c 

S_UPPER_SRCS += \
../arch/x86/math-emu/div_Xsig.S \
../arch/x86/math-emu/div_small.S \
../arch/x86/math-emu/mul_Xsig.S \
../arch/x86/math-emu/polynom_Xsig.S \
../arch/x86/math-emu/reg_norm.S \
../arch/x86/math-emu/reg_round.S \
../arch/x86/math-emu/reg_u_add.S \
../arch/x86/math-emu/reg_u_div.S \
../arch/x86/math-emu/reg_u_mul.S \
../arch/x86/math-emu/reg_u_sub.S \
../arch/x86/math-emu/round_Xsig.S \
../arch/x86/math-emu/shr_Xsig.S \
../arch/x86/math-emu/wm_shrx.S \
../arch/x86/math-emu/wm_sqrt.S 

OBJS += \
./arch/x86/math-emu/div_Xsig.o \
./arch/x86/math-emu/div_small.o \
./arch/x86/math-emu/errors.o \
./arch/x86/math-emu/fpu_arith.o \
./arch/x86/math-emu/fpu_aux.o \
./arch/x86/math-emu/fpu_entry.o \
./arch/x86/math-emu/fpu_etc.o \
./arch/x86/math-emu/fpu_tags.o \
./arch/x86/math-emu/fpu_trig.o \
./arch/x86/math-emu/get_address.o \
./arch/x86/math-emu/load_store.o \
./arch/x86/math-emu/mul_Xsig.o \
./arch/x86/math-emu/poly_2xm1.o \
./arch/x86/math-emu/poly_atan.o \
./arch/x86/math-emu/poly_l2.o \
./arch/x86/math-emu/poly_sin.o \
./arch/x86/math-emu/poly_tan.o \
./arch/x86/math-emu/polynom_Xsig.o \
./arch/x86/math-emu/reg_add_sub.o \
./arch/x86/math-emu/reg_compare.o \
./arch/x86/math-emu/reg_constant.o \
./arch/x86/math-emu/reg_convert.o \
./arch/x86/math-emu/reg_divide.o \
./arch/x86/math-emu/reg_ld_str.o \
./arch/x86/math-emu/reg_mul.o \
./arch/x86/math-emu/reg_norm.o \
./arch/x86/math-emu/reg_round.o \
./arch/x86/math-emu/reg_u_add.o \
./arch/x86/math-emu/reg_u_div.o \
./arch/x86/math-emu/reg_u_mul.o \
./arch/x86/math-emu/reg_u_sub.o \
./arch/x86/math-emu/round_Xsig.o \
./arch/x86/math-emu/shr_Xsig.o \
./arch/x86/math-emu/wm_shrx.o \
./arch/x86/math-emu/wm_sqrt.o 

C_DEPS += \
./arch/x86/math-emu/errors.d \
./arch/x86/math-emu/fpu_arith.d \
./arch/x86/math-emu/fpu_aux.d \
./arch/x86/math-emu/fpu_entry.d \
./arch/x86/math-emu/fpu_etc.d \
./arch/x86/math-emu/fpu_tags.d \
./arch/x86/math-emu/fpu_trig.d \
./arch/x86/math-emu/get_address.d \
./arch/x86/math-emu/load_store.d \
./arch/x86/math-emu/poly_2xm1.d \
./arch/x86/math-emu/poly_atan.d \
./arch/x86/math-emu/poly_l2.d \
./arch/x86/math-emu/poly_sin.d \
./arch/x86/math-emu/poly_tan.d \
./arch/x86/math-emu/reg_add_sub.d \
./arch/x86/math-emu/reg_compare.d \
./arch/x86/math-emu/reg_constant.d \
./arch/x86/math-emu/reg_convert.d \
./arch/x86/math-emu/reg_divide.d \
./arch/x86/math-emu/reg_ld_str.d \
./arch/x86/math-emu/reg_mul.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/math-emu/%.o: ../arch/x86/math-emu/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/math-emu/%.o: ../arch/x86/math-emu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


