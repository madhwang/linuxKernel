################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/isdn/divert/divert_init.c \
../drivers/isdn/divert/divert_procfs.c \
../drivers/isdn/divert/isdn_divert.c 

OBJS += \
./drivers/isdn/divert/divert_init.o \
./drivers/isdn/divert/divert_procfs.o \
./drivers/isdn/divert/isdn_divert.o 

C_DEPS += \
./drivers/isdn/divert/divert_init.d \
./drivers/isdn/divert/divert_procfs.d \
./drivers/isdn/divert/isdn_divert.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/isdn/divert/%.o: ../drivers/isdn/divert/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


