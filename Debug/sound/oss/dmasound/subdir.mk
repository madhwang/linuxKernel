################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/oss/dmasound/dmasound_atari.c \
../sound/oss/dmasound/dmasound_core.c \
../sound/oss/dmasound/dmasound_paula.c \
../sound/oss/dmasound/dmasound_q40.c 

OBJS += \
./sound/oss/dmasound/dmasound_atari.o \
./sound/oss/dmasound/dmasound_core.o \
./sound/oss/dmasound/dmasound_paula.o \
./sound/oss/dmasound/dmasound_q40.o 

C_DEPS += \
./sound/oss/dmasound/dmasound_atari.d \
./sound/oss/dmasound/dmasound_core.d \
./sound/oss/dmasound/dmasound_paula.d \
./sound/oss/dmasound/dmasound_q40.d 


# Each subdirectory must supply rules for building sources it contributes
sound/oss/dmasound/%.o: ../sound/oss/dmasound/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


