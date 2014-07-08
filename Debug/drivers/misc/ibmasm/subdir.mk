################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/misc/ibmasm/command.c \
../drivers/misc/ibmasm/dot_command.c \
../drivers/misc/ibmasm/event.c \
../drivers/misc/ibmasm/heartbeat.c \
../drivers/misc/ibmasm/ibmasmfs.c \
../drivers/misc/ibmasm/lowlevel.c \
../drivers/misc/ibmasm/module.c \
../drivers/misc/ibmasm/r_heartbeat.c \
../drivers/misc/ibmasm/remote.c \
../drivers/misc/ibmasm/uart.c 

OBJS += \
./drivers/misc/ibmasm/command.o \
./drivers/misc/ibmasm/dot_command.o \
./drivers/misc/ibmasm/event.o \
./drivers/misc/ibmasm/heartbeat.o \
./drivers/misc/ibmasm/ibmasmfs.o \
./drivers/misc/ibmasm/lowlevel.o \
./drivers/misc/ibmasm/module.o \
./drivers/misc/ibmasm/r_heartbeat.o \
./drivers/misc/ibmasm/remote.o \
./drivers/misc/ibmasm/uart.o 

C_DEPS += \
./drivers/misc/ibmasm/command.d \
./drivers/misc/ibmasm/dot_command.d \
./drivers/misc/ibmasm/event.d \
./drivers/misc/ibmasm/heartbeat.d \
./drivers/misc/ibmasm/ibmasmfs.d \
./drivers/misc/ibmasm/lowlevel.d \
./drivers/misc/ibmasm/module.d \
./drivers/misc/ibmasm/r_heartbeat.d \
./drivers/misc/ibmasm/remote.d \
./drivers/misc/ibmasm/uart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/misc/ibmasm/%.o: ../drivers/misc/ibmasm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


