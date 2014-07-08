################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/irda/irnet/irnet_irda.c \
../net/irda/irnet/irnet_ppp.c 

OBJS += \
./net/irda/irnet/irnet_irda.o \
./net/irda/irnet/irnet_ppp.o 

C_DEPS += \
./net/irda/irnet/irnet_irda.d \
./net/irda/irnet/irnet_ppp.d 


# Each subdirectory must supply rules for building sources it contributes
net/irda/irnet/%.o: ../net/irda/irnet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


