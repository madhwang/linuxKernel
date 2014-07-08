################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/isdn/act2000/act2000_isa.c \
../drivers/isdn/act2000/capi.c \
../drivers/isdn/act2000/module.c 

OBJS += \
./drivers/isdn/act2000/act2000_isa.o \
./drivers/isdn/act2000/capi.o \
./drivers/isdn/act2000/module.o 

C_DEPS += \
./drivers/isdn/act2000/act2000_isa.d \
./drivers/isdn/act2000/capi.d \
./drivers/isdn/act2000/module.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/isdn/act2000/%.o: ../drivers/isdn/act2000/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


