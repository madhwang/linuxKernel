################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/wimax/debugfs.c \
../net/wimax/id-table.c \
../net/wimax/op-msg.c \
../net/wimax/op-reset.c \
../net/wimax/op-rfkill.c \
../net/wimax/op-state-get.c \
../net/wimax/stack.c 

OBJS += \
./net/wimax/debugfs.o \
./net/wimax/id-table.o \
./net/wimax/op-msg.o \
./net/wimax/op-reset.o \
./net/wimax/op-rfkill.o \
./net/wimax/op-state-get.o \
./net/wimax/stack.o 

C_DEPS += \
./net/wimax/debugfs.d \
./net/wimax/id-table.d \
./net/wimax/op-msg.d \
./net/wimax/op-reset.d \
./net/wimax/op-rfkill.d \
./net/wimax/op-state-get.d \
./net/wimax/stack.d 


# Each subdirectory must supply rules for building sources it contributes
net/wimax/%.o: ../net/wimax/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


