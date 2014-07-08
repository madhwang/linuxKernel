################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/connector/built-in.o \
../drivers/connector/cn.o \
../drivers/connector/cn_queue.o \
../drivers/connector/connector.o 

C_SRCS += \
../drivers/connector/cn_proc.c \
../drivers/connector/cn_queue.c \
../drivers/connector/connector.c 

OBJS += \
./drivers/connector/cn_proc.o \
./drivers/connector/cn_queue.o \
./drivers/connector/connector.o 

C_DEPS += \
./drivers/connector/cn_proc.d \
./drivers/connector/cn_queue.d \
./drivers/connector/connector.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/connector/%.o: ../drivers/connector/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


