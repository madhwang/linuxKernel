################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/ppc/awacs.c \
../sound/ppc/beep.c \
../sound/ppc/burgundy.c \
../sound/ppc/daca.c \
../sound/ppc/keywest.c \
../sound/ppc/pmac.c \
../sound/ppc/powermac.c \
../sound/ppc/snd_ps3.c \
../sound/ppc/tumbler.c 

OBJS += \
./sound/ppc/awacs.o \
./sound/ppc/beep.o \
./sound/ppc/burgundy.o \
./sound/ppc/daca.o \
./sound/ppc/keywest.o \
./sound/ppc/pmac.o \
./sound/ppc/powermac.o \
./sound/ppc/snd_ps3.o \
./sound/ppc/tumbler.o 

C_DEPS += \
./sound/ppc/awacs.d \
./sound/ppc/beep.d \
./sound/ppc/burgundy.d \
./sound/ppc/daca.d \
./sound/ppc/keywest.d \
./sound/ppc/pmac.d \
./sound/ppc/powermac.d \
./sound/ppc/snd_ps3.d \
./sound/ppc/tumbler.d 


# Each subdirectory must supply rules for building sources it contributes
sound/ppc/%.o: ../sound/ppc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


