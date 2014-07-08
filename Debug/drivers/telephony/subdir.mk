################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/telephony/ixj.c \
../drivers/telephony/ixj_pcmcia.c \
../drivers/telephony/phonedev.c 

OBJS += \
./drivers/telephony/ixj.o \
./drivers/telephony/ixj_pcmcia.o \
./drivers/telephony/phonedev.o 

C_DEPS += \
./drivers/telephony/ixj.d \
./drivers/telephony/ixj_pcmcia.d \
./drivers/telephony/phonedev.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/telephony/%.o: ../drivers/telephony/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


