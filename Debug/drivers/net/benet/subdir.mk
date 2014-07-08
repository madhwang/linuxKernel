################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/benet/be_cmds.c \
../drivers/net/benet/be_ethtool.c \
../drivers/net/benet/be_main.c 

OBJS += \
./drivers/net/benet/be_cmds.o \
./drivers/net/benet/be_ethtool.o \
./drivers/net/benet/be_main.o 

C_DEPS += \
./drivers/net/benet/be_cmds.d \
./drivers/net/benet/be_ethtool.d \
./drivers/net/benet/be_main.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/benet/%.o: ../drivers/net/benet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


