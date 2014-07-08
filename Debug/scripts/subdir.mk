################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../scripts/bin2c.c \
../scripts/conmakehash.c \
../scripts/kallsyms.c \
../scripts/pnmtologo.c \
../scripts/unifdef.c 

OBJS += \
./scripts/bin2c.o \
./scripts/conmakehash.o \
./scripts/kallsyms.o \
./scripts/pnmtologo.o \
./scripts/unifdef.o 

C_DEPS += \
./scripts/bin2c.d \
./scripts/conmakehash.d \
./scripts/kallsyms.d \
./scripts/pnmtologo.d \
./scripts/unifdef.d 


# Each subdirectory must supply rules for building sources it contributes
scripts/%.o: ../scripts/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


