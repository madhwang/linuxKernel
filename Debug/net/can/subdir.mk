################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/can/af_can.c \
../net/can/bcm.c \
../net/can/proc.c \
../net/can/raw.c 

OBJS += \
./net/can/af_can.o \
./net/can/bcm.o \
./net/can/proc.o \
./net/can/raw.o 

C_DEPS += \
./net/can/af_can.d \
./net/can/bcm.d \
./net/can/proc.d \
./net/can/raw.d 


# Each subdirectory must supply rules for building sources it contributes
net/can/%.o: ../net/can/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


