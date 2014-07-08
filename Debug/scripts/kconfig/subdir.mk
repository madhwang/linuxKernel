################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../scripts/kconfig/conf.c \
../scripts/kconfig/confdata.c \
../scripts/kconfig/expr.c \
../scripts/kconfig/gconf.c \
../scripts/kconfig/images.c \
../scripts/kconfig/kconfig_load.c \
../scripts/kconfig/kxgettext.c \
../scripts/kconfig/lex.zconf.c \
../scripts/kconfig/mconf.c \
../scripts/kconfig/menu.c \
../scripts/kconfig/symbol.c \
../scripts/kconfig/util.c \
../scripts/kconfig/zconf.hash.c \
../scripts/kconfig/zconf.tab.c 

OBJS += \
./scripts/kconfig/conf.o \
./scripts/kconfig/confdata.o \
./scripts/kconfig/expr.o \
./scripts/kconfig/gconf.o \
./scripts/kconfig/images.o \
./scripts/kconfig/kconfig_load.o \
./scripts/kconfig/kxgettext.o \
./scripts/kconfig/lex.zconf.o \
./scripts/kconfig/mconf.o \
./scripts/kconfig/menu.o \
./scripts/kconfig/symbol.o \
./scripts/kconfig/util.o \
./scripts/kconfig/zconf.hash.o \
./scripts/kconfig/zconf.tab.o 

C_DEPS += \
./scripts/kconfig/conf.d \
./scripts/kconfig/confdata.d \
./scripts/kconfig/expr.d \
./scripts/kconfig/gconf.d \
./scripts/kconfig/images.d \
./scripts/kconfig/kconfig_load.d \
./scripts/kconfig/kxgettext.d \
./scripts/kconfig/lex.zconf.d \
./scripts/kconfig/mconf.d \
./scripts/kconfig/menu.d \
./scripts/kconfig/symbol.d \
./scripts/kconfig/util.d \
./scripts/kconfig/zconf.hash.d \
./scripts/kconfig/zconf.tab.d 


# Each subdirectory must supply rules for building sources it contributes
scripts/kconfig/%.o: ../scripts/kconfig/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


