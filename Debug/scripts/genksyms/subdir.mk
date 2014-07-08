################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../scripts/genksyms/genksyms.o \
../scripts/genksyms/lex.o \
../scripts/genksyms/parse.o 

C_SRCS += \
../scripts/genksyms/genksyms.c \
../scripts/genksyms/keywords.c \
../scripts/genksyms/lex.c \
../scripts/genksyms/parse.c 

OBJS += \
./scripts/genksyms/genksyms.o \
./scripts/genksyms/keywords.o \
./scripts/genksyms/lex.o \
./scripts/genksyms/parse.o 

C_DEPS += \
./scripts/genksyms/genksyms.d \
./scripts/genksyms/keywords.d \
./scripts/genksyms/lex.d \
./scripts/genksyms/parse.d 


# Each subdirectory must supply rules for building sources it contributes
scripts/genksyms/%.o: ../scripts/genksyms/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


