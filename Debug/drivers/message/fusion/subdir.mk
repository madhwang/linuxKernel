################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/message/fusion/mptbase.c \
../drivers/message/fusion/mptctl.c \
../drivers/message/fusion/mptfc.c \
../drivers/message/fusion/mptlan.c \
../drivers/message/fusion/mptsas.c \
../drivers/message/fusion/mptscsih.c \
../drivers/message/fusion/mptspi.c 

OBJS += \
./drivers/message/fusion/mptbase.o \
./drivers/message/fusion/mptctl.o \
./drivers/message/fusion/mptfc.o \
./drivers/message/fusion/mptlan.o \
./drivers/message/fusion/mptsas.o \
./drivers/message/fusion/mptscsih.o \
./drivers/message/fusion/mptspi.o 

C_DEPS += \
./drivers/message/fusion/mptbase.d \
./drivers/message/fusion/mptctl.d \
./drivers/message/fusion/mptfc.d \
./drivers/message/fusion/mptlan.d \
./drivers/message/fusion/mptsas.d \
./drivers/message/fusion/mptscsih.d \
./drivers/message/fusion/mptspi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/message/fusion/%.o: ../drivers/message/fusion/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


