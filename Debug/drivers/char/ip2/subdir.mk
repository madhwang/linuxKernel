################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/char/ip2/i2cmd.c \
../drivers/char/ip2/i2ellis.c \
../drivers/char/ip2/i2lib.c \
../drivers/char/ip2/ip2main.c 

OBJS += \
./drivers/char/ip2/i2cmd.o \
./drivers/char/ip2/i2ellis.o \
./drivers/char/ip2/i2lib.o \
./drivers/char/ip2/ip2main.o 

C_DEPS += \
./drivers/char/ip2/i2cmd.d \
./drivers/char/ip2/i2ellis.d \
./drivers/char/ip2/i2lib.d \
./drivers/char/ip2/ip2main.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/char/ip2/%.o: ../drivers/char/ip2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


