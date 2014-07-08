################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/infiniband/hw/nes/nes.c \
../drivers/infiniband/hw/nes/nes_cm.c \
../drivers/infiniband/hw/nes/nes_hw.c \
../drivers/infiniband/hw/nes/nes_nic.c \
../drivers/infiniband/hw/nes/nes_utils.c \
../drivers/infiniband/hw/nes/nes_verbs.c 

OBJS += \
./drivers/infiniband/hw/nes/nes.o \
./drivers/infiniband/hw/nes/nes_cm.o \
./drivers/infiniband/hw/nes/nes_hw.o \
./drivers/infiniband/hw/nes/nes_nic.o \
./drivers/infiniband/hw/nes/nes_utils.o \
./drivers/infiniband/hw/nes/nes_verbs.o 

C_DEPS += \
./drivers/infiniband/hw/nes/nes.d \
./drivers/infiniband/hw/nes/nes_cm.d \
./drivers/infiniband/hw/nes/nes_hw.d \
./drivers/infiniband/hw/nes/nes_nic.d \
./drivers/infiniband/hw/nes/nes_utils.d \
./drivers/infiniband/hw/nes/nes_verbs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/infiniband/hw/nes/%.o: ../drivers/infiniband/hw/nes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


