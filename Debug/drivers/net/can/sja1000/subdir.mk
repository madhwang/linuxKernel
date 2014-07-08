################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/can/sja1000/ems_pci.c \
../drivers/net/can/sja1000/kvaser_pci.c \
../drivers/net/can/sja1000/plx_pci.c \
../drivers/net/can/sja1000/sja1000.c \
../drivers/net/can/sja1000/sja1000_isa.c \
../drivers/net/can/sja1000/sja1000_of_platform.c \
../drivers/net/can/sja1000/sja1000_platform.c 

OBJS += \
./drivers/net/can/sja1000/ems_pci.o \
./drivers/net/can/sja1000/kvaser_pci.o \
./drivers/net/can/sja1000/plx_pci.o \
./drivers/net/can/sja1000/sja1000.o \
./drivers/net/can/sja1000/sja1000_isa.o \
./drivers/net/can/sja1000/sja1000_of_platform.o \
./drivers/net/can/sja1000/sja1000_platform.o 

C_DEPS += \
./drivers/net/can/sja1000/ems_pci.d \
./drivers/net/can/sja1000/kvaser_pci.d \
./drivers/net/can/sja1000/plx_pci.d \
./drivers/net/can/sja1000/sja1000.d \
./drivers/net/can/sja1000/sja1000_isa.d \
./drivers/net/can/sja1000/sja1000_of_platform.d \
./drivers/net/can/sja1000/sja1000_platform.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/can/sja1000/%.o: ../drivers/net/can/sja1000/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


