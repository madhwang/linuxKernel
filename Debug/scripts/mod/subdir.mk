################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../scripts/mod/empty.o \
../scripts/mod/file2alias.o \
../scripts/mod/modpost.o \
../scripts/mod/sumversion.o 

C_SRCS += \
../scripts/mod/empty.c \
../scripts/mod/file2alias.c \
../scripts/mod/mk_elfconfig.c \
../scripts/mod/modpost.c \
../scripts/mod/sumversion.c 

OBJS += \
./scripts/mod/empty.o \
./scripts/mod/file2alias.o \
./scripts/mod/mk_elfconfig.o \
./scripts/mod/modpost.o \
./scripts/mod/sumversion.o 

C_DEPS += \
./scripts/mod/empty.d \
./scripts/mod/file2alias.d \
./scripts/mod/mk_elfconfig.d \
./scripts/mod/modpost.d \
./scripts/mod/sumversion.d 


# Each subdirectory must supply rules for building sources it contributes
scripts/mod/%.o: ../scripts/mod/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


