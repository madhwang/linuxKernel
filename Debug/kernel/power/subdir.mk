################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../kernel/power/built-in.o \
../kernel/power/console.o \
../kernel/power/hibernate.o \
../kernel/power/hibernate_nvs.o \
../kernel/power/main.o \
../kernel/power/process.o \
../kernel/power/snapshot.o \
../kernel/power/suspend.o \
../kernel/power/swap.o \
../kernel/power/user.o 

C_SRCS += \
../kernel/power/console.c \
../kernel/power/hibernate.c \
../kernel/power/hibernate_nvs.c \
../kernel/power/main.c \
../kernel/power/poweroff.c \
../kernel/power/process.c \
../kernel/power/snapshot.c \
../kernel/power/suspend.c \
../kernel/power/suspend_test.c \
../kernel/power/swap.c \
../kernel/power/user.c 

OBJS += \
./kernel/power/console.o \
./kernel/power/hibernate.o \
./kernel/power/hibernate_nvs.o \
./kernel/power/main.o \
./kernel/power/poweroff.o \
./kernel/power/process.o \
./kernel/power/snapshot.o \
./kernel/power/suspend.o \
./kernel/power/suspend_test.o \
./kernel/power/swap.o \
./kernel/power/user.o 

C_DEPS += \
./kernel/power/console.d \
./kernel/power/hibernate.d \
./kernel/power/hibernate_nvs.d \
./kernel/power/main.d \
./kernel/power/poweroff.d \
./kernel/power/process.d \
./kernel/power/snapshot.d \
./kernel/power/suspend.d \
./kernel/power/suspend_test.d \
./kernel/power/swap.d \
./kernel/power/user.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/power/%.o: ../kernel/power/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


