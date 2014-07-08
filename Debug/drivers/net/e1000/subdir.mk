################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/net/e1000/built-in.o \
../drivers/net/e1000/e1000.o \
../drivers/net/e1000/e1000_ethtool.o \
../drivers/net/e1000/e1000_hw.o \
../drivers/net/e1000/e1000_main.o \
../drivers/net/e1000/e1000_param.o 

C_SRCS += \
../drivers/net/e1000/e1000_ethtool.c \
../drivers/net/e1000/e1000_hw.c \
../drivers/net/e1000/e1000_main.c \
../drivers/net/e1000/e1000_param.c 

OBJS += \
./drivers/net/e1000/e1000_ethtool.o \
./drivers/net/e1000/e1000_hw.o \
./drivers/net/e1000/e1000_main.o \
./drivers/net/e1000/e1000_param.o 

C_DEPS += \
./drivers/net/e1000/e1000_ethtool.d \
./drivers/net/e1000/e1000_hw.d \
./drivers/net/e1000/e1000_main.d \
./drivers/net/e1000/e1000_param.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/e1000/%.o: ../drivers/net/e1000/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


