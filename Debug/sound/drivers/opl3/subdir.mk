################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/drivers/opl3/opl3_drums.c \
../sound/drivers/opl3/opl3_lib.c \
../sound/drivers/opl3/opl3_midi.c \
../sound/drivers/opl3/opl3_oss.c \
../sound/drivers/opl3/opl3_seq.c \
../sound/drivers/opl3/opl3_synth.c 

OBJS += \
./sound/drivers/opl3/opl3_drums.o \
./sound/drivers/opl3/opl3_lib.o \
./sound/drivers/opl3/opl3_midi.o \
./sound/drivers/opl3/opl3_oss.o \
./sound/drivers/opl3/opl3_seq.o \
./sound/drivers/opl3/opl3_synth.o 

C_DEPS += \
./sound/drivers/opl3/opl3_drums.d \
./sound/drivers/opl3/opl3_lib.d \
./sound/drivers/opl3/opl3_midi.d \
./sound/drivers/opl3/opl3_oss.d \
./sound/drivers/opl3/opl3_seq.d \
./sound/drivers/opl3/opl3_synth.d 


# Each subdirectory must supply rules for building sources it contributes
sound/drivers/opl3/%.o: ../sound/drivers/opl3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


