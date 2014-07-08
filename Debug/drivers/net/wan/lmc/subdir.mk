################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wan/lmc/lmc_debug.c \
../drivers/net/wan/lmc/lmc_main.c \
../drivers/net/wan/lmc/lmc_media.c \
../drivers/net/wan/lmc/lmc_proto.c 

OBJS += \
./drivers/net/wan/lmc/lmc_debug.o \
./drivers/net/wan/lmc/lmc_main.o \
./drivers/net/wan/lmc/lmc_media.o \
./drivers/net/wan/lmc/lmc_proto.o 

C_DEPS += \
./drivers/net/wan/lmc/lmc_debug.d \
./drivers/net/wan/lmc/lmc_main.d \
./drivers/net/wan/lmc/lmc_media.d \
./drivers/net/wan/lmc/lmc_proto.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wan/lmc/%.o: ../drivers/net/wan/lmc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


