################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/mips/ad1843.c \
../sound/mips/au1x00.c \
../sound/mips/hal2.c \
../sound/mips/sgio2audio.c 

OBJS += \
./sound/mips/ad1843.o \
./sound/mips/au1x00.o \
./sound/mips/hal2.o \
./sound/mips/sgio2audio.o 

C_DEPS += \
./sound/mips/ad1843.d \
./sound/mips/au1x00.d \
./sound/mips/hal2.d \
./sound/mips/sgio2audio.d 


# Each subdirectory must supply rules for building sources it contributes
sound/mips/%.o: ../sound/mips/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


