################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../kernel/irq/autoprobe.o \
../kernel/irq/built-in.o \
../kernel/irq/chip.o \
../kernel/irq/devres.o \
../kernel/irq/handle.o \
../kernel/irq/manage.o \
../kernel/irq/migration.o \
../kernel/irq/pm.o \
../kernel/irq/proc.o \
../kernel/irq/resend.o \
../kernel/irq/spurious.o 

C_SRCS += \
../kernel/irq/autoprobe.c \
../kernel/irq/chip.c \
../kernel/irq/devres.c \
../kernel/irq/handle.c \
../kernel/irq/manage.c \
../kernel/irq/migration.c \
../kernel/irq/numa_migrate.c \
../kernel/irq/pm.c \
../kernel/irq/proc.c \
../kernel/irq/resend.c \
../kernel/irq/spurious.c 

OBJS += \
./kernel/irq/autoprobe.o \
./kernel/irq/chip.o \
./kernel/irq/devres.o \
./kernel/irq/handle.o \
./kernel/irq/manage.o \
./kernel/irq/migration.o \
./kernel/irq/numa_migrate.o \
./kernel/irq/pm.o \
./kernel/irq/proc.o \
./kernel/irq/resend.o \
./kernel/irq/spurious.o 

C_DEPS += \
./kernel/irq/autoprobe.d \
./kernel/irq/chip.d \
./kernel/irq/devres.d \
./kernel/irq/handle.d \
./kernel/irq/manage.d \
./kernel/irq/migration.d \
./kernel/irq/numa_migrate.d \
./kernel/irq/pm.d \
./kernel/irq/proc.d \
./kernel/irq/resend.d \
./kernel/irq/spurious.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/irq/%.o: ../kernel/irq/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


