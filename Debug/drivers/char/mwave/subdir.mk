################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/char/mwave/3780i.c \
../drivers/char/mwave/mwavedd.c \
../drivers/char/mwave/smapi.c \
../drivers/char/mwave/tp3780i.c 

OBJS += \
./drivers/char/mwave/3780i.o \
./drivers/char/mwave/mwavedd.o \
./drivers/char/mwave/smapi.o \
./drivers/char/mwave/tp3780i.o 

C_DEPS += \
./drivers/char/mwave/3780i.d \
./drivers/char/mwave/mwavedd.d \
./drivers/char/mwave/smapi.d \
./drivers/char/mwave/tp3780i.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/char/mwave/%.o: ../drivers/char/mwave/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


