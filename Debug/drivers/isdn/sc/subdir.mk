################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/isdn/sc/command.c \
../drivers/isdn/sc/event.c \
../drivers/isdn/sc/init.c \
../drivers/isdn/sc/interrupt.c \
../drivers/isdn/sc/ioctl.c \
../drivers/isdn/sc/message.c \
../drivers/isdn/sc/packet.c \
../drivers/isdn/sc/shmem.c \
../drivers/isdn/sc/timer.c 

OBJS += \
./drivers/isdn/sc/command.o \
./drivers/isdn/sc/event.o \
./drivers/isdn/sc/init.o \
./drivers/isdn/sc/interrupt.o \
./drivers/isdn/sc/ioctl.o \
./drivers/isdn/sc/message.o \
./drivers/isdn/sc/packet.o \
./drivers/isdn/sc/shmem.o \
./drivers/isdn/sc/timer.o 

C_DEPS += \
./drivers/isdn/sc/command.d \
./drivers/isdn/sc/event.d \
./drivers/isdn/sc/init.d \
./drivers/isdn/sc/interrupt.d \
./drivers/isdn/sc/ioctl.d \
./drivers/isdn/sc/message.d \
./drivers/isdn/sc/packet.d \
./drivers/isdn/sc/shmem.d \
./drivers/isdn/sc/timer.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/isdn/sc/%.o: ../drivers/isdn/sc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


