################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/core/seq/oss/seq_oss.c \
../sound/core/seq/oss/seq_oss_event.c \
../sound/core/seq/oss/seq_oss_init.c \
../sound/core/seq/oss/seq_oss_ioctl.c \
../sound/core/seq/oss/seq_oss_midi.c \
../sound/core/seq/oss/seq_oss_readq.c \
../sound/core/seq/oss/seq_oss_rw.c \
../sound/core/seq/oss/seq_oss_synth.c \
../sound/core/seq/oss/seq_oss_timer.c \
../sound/core/seq/oss/seq_oss_writeq.c 

OBJS += \
./sound/core/seq/oss/seq_oss.o \
./sound/core/seq/oss/seq_oss_event.o \
./sound/core/seq/oss/seq_oss_init.o \
./sound/core/seq/oss/seq_oss_ioctl.o \
./sound/core/seq/oss/seq_oss_midi.o \
./sound/core/seq/oss/seq_oss_readq.o \
./sound/core/seq/oss/seq_oss_rw.o \
./sound/core/seq/oss/seq_oss_synth.o \
./sound/core/seq/oss/seq_oss_timer.o \
./sound/core/seq/oss/seq_oss_writeq.o 

C_DEPS += \
./sound/core/seq/oss/seq_oss.d \
./sound/core/seq/oss/seq_oss_event.d \
./sound/core/seq/oss/seq_oss_init.d \
./sound/core/seq/oss/seq_oss_ioctl.d \
./sound/core/seq/oss/seq_oss_midi.d \
./sound/core/seq/oss/seq_oss_readq.d \
./sound/core/seq/oss/seq_oss_rw.d \
./sound/core/seq/oss/seq_oss_synth.d \
./sound/core/seq/oss/seq_oss_timer.d \
./sound/core/seq/oss/seq_oss_writeq.d 


# Each subdirectory must supply rules for building sources it contributes
sound/core/seq/oss/%.o: ../sound/core/seq/oss/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


