################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/isa/msnd/msnd.c \
../sound/isa/msnd/msnd_classic.c \
../sound/isa/msnd/msnd_midi.c \
../sound/isa/msnd/msnd_pinnacle.c \
../sound/isa/msnd/msnd_pinnacle_mixer.c 

OBJS += \
./sound/isa/msnd/msnd.o \
./sound/isa/msnd/msnd_classic.o \
./sound/isa/msnd/msnd_midi.o \
./sound/isa/msnd/msnd_pinnacle.o \
./sound/isa/msnd/msnd_pinnacle_mixer.o 

C_DEPS += \
./sound/isa/msnd/msnd.d \
./sound/isa/msnd/msnd_classic.d \
./sound/isa/msnd/msnd_midi.d \
./sound/isa/msnd/msnd_pinnacle.d \
./sound/isa/msnd/msnd_pinnacle_mixer.d 


# Each subdirectory must supply rules for building sources it contributes
sound/isa/msnd/%.o: ../sound/isa/msnd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


