################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/isdn/hardware/avm/avm_cs.c \
../drivers/isdn/hardware/avm/b1.c \
../drivers/isdn/hardware/avm/b1dma.c \
../drivers/isdn/hardware/avm/b1isa.c \
../drivers/isdn/hardware/avm/b1pci.c \
../drivers/isdn/hardware/avm/b1pcmcia.c \
../drivers/isdn/hardware/avm/c4.c \
../drivers/isdn/hardware/avm/t1isa.c \
../drivers/isdn/hardware/avm/t1pci.c 

OBJS += \
./drivers/isdn/hardware/avm/avm_cs.o \
./drivers/isdn/hardware/avm/b1.o \
./drivers/isdn/hardware/avm/b1dma.o \
./drivers/isdn/hardware/avm/b1isa.o \
./drivers/isdn/hardware/avm/b1pci.o \
./drivers/isdn/hardware/avm/b1pcmcia.o \
./drivers/isdn/hardware/avm/c4.o \
./drivers/isdn/hardware/avm/t1isa.o \
./drivers/isdn/hardware/avm/t1pci.o 

C_DEPS += \
./drivers/isdn/hardware/avm/avm_cs.d \
./drivers/isdn/hardware/avm/b1.d \
./drivers/isdn/hardware/avm/b1dma.d \
./drivers/isdn/hardware/avm/b1isa.d \
./drivers/isdn/hardware/avm/b1pci.d \
./drivers/isdn/hardware/avm/b1pcmcia.d \
./drivers/isdn/hardware/avm/c4.d \
./drivers/isdn/hardware/avm/t1isa.d \
./drivers/isdn/hardware/avm/t1pci.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/isdn/hardware/avm/%.o: ../drivers/isdn/hardware/avm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


