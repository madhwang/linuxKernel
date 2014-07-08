################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/can/mscan/mpc5xxx_can.c \
../drivers/net/can/mscan/mscan.c 

OBJS += \
./drivers/net/can/mscan/mpc5xxx_can.o \
./drivers/net/can/mscan/mscan.o 

C_DEPS += \
./drivers/net/can/mscan/mpc5xxx_can.d \
./drivers/net/can/mscan/mscan.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/can/mscan/%.o: ../drivers/net/can/mscan/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


