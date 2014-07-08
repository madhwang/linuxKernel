################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/serial/jsm/built-in.o \
../drivers/serial/jsm/jsm.mod.o \
../drivers/serial/jsm/jsm.o \
../drivers/serial/jsm/jsm_driver.o \
../drivers/serial/jsm/jsm_neo.o \
../drivers/serial/jsm/jsm_tty.o 

C_SRCS += \
../drivers/serial/jsm/jsm.mod.c \
../drivers/serial/jsm/jsm_driver.c \
../drivers/serial/jsm/jsm_neo.c \
../drivers/serial/jsm/jsm_tty.c 

OBJS += \
./drivers/serial/jsm/jsm.mod.o \
./drivers/serial/jsm/jsm_driver.o \
./drivers/serial/jsm/jsm_neo.o \
./drivers/serial/jsm/jsm_tty.o 

C_DEPS += \
./drivers/serial/jsm/jsm.mod.d \
./drivers/serial/jsm/jsm_driver.d \
./drivers/serial/jsm/jsm_neo.d \
./drivers/serial/jsm/jsm_tty.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/serial/jsm/%.o: ../drivers/serial/jsm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


