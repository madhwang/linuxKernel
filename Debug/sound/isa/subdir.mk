################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/isa/adlib.c \
../sound/isa/als100.c \
../sound/isa/azt2320.c \
../sound/isa/cmi8330.c \
../sound/isa/es18xx.c \
../sound/isa/opl3sa2.c \
../sound/isa/sc6000.c \
../sound/isa/sgalaxy.c \
../sound/isa/sscape.c 

OBJS += \
./sound/isa/adlib.o \
./sound/isa/als100.o \
./sound/isa/azt2320.o \
./sound/isa/cmi8330.o \
./sound/isa/es18xx.o \
./sound/isa/opl3sa2.o \
./sound/isa/sc6000.o \
./sound/isa/sgalaxy.o \
./sound/isa/sscape.o 

C_DEPS += \
./sound/isa/adlib.d \
./sound/isa/als100.d \
./sound/isa/azt2320.d \
./sound/isa/cmi8330.d \
./sound/isa/es18xx.d \
./sound/isa/opl3sa2.d \
./sound/isa/sc6000.d \
./sound/isa/sgalaxy.d \
./sound/isa/sscape.d 


# Each subdirectory must supply rules for building sources it contributes
sound/isa/%.o: ../sound/isa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


