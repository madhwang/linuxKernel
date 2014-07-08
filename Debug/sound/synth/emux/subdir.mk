################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/synth/emux/emux.c \
../sound/synth/emux/emux_effect.c \
../sound/synth/emux/emux_hwdep.c \
../sound/synth/emux/emux_nrpn.c \
../sound/synth/emux/emux_oss.c \
../sound/synth/emux/emux_proc.c \
../sound/synth/emux/emux_seq.c \
../sound/synth/emux/emux_synth.c \
../sound/synth/emux/soundfont.c 

OBJS += \
./sound/synth/emux/emux.o \
./sound/synth/emux/emux_effect.o \
./sound/synth/emux/emux_hwdep.o \
./sound/synth/emux/emux_nrpn.o \
./sound/synth/emux/emux_oss.o \
./sound/synth/emux/emux_proc.o \
./sound/synth/emux/emux_seq.o \
./sound/synth/emux/emux_synth.o \
./sound/synth/emux/soundfont.o 

C_DEPS += \
./sound/synth/emux/emux.d \
./sound/synth/emux/emux_effect.d \
./sound/synth/emux/emux_hwdep.d \
./sound/synth/emux/emux_nrpn.d \
./sound/synth/emux/emux_oss.d \
./sound/synth/emux/emux_proc.d \
./sound/synth/emux/emux_seq.d \
./sound/synth/emux/emux_synth.d \
./sound/synth/emux/soundfont.d 


# Each subdirectory must supply rules for building sources it contributes
sound/synth/emux/%.o: ../sound/synth/emux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


