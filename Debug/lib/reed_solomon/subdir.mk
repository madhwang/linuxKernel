################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../lib/reed_solomon/built-in.o \
../lib/reed_solomon/reed_solomon.mod.o \
../lib/reed_solomon/reed_solomon.o 

C_SRCS += \
../lib/reed_solomon/decode_rs.c \
../lib/reed_solomon/encode_rs.c \
../lib/reed_solomon/reed_solomon.c \
../lib/reed_solomon/reed_solomon.mod.c 

OBJS += \
./lib/reed_solomon/decode_rs.o \
./lib/reed_solomon/encode_rs.o \
./lib/reed_solomon/reed_solomon.o \
./lib/reed_solomon/reed_solomon.mod.o 

C_DEPS += \
./lib/reed_solomon/decode_rs.d \
./lib/reed_solomon/encode_rs.d \
./lib/reed_solomon/reed_solomon.d \
./lib/reed_solomon/reed_solomon.mod.d 


# Each subdirectory must supply rules for building sources it contributes
lib/reed_solomon/%.o: ../lib/reed_solomon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


