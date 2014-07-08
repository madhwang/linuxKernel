################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/dma/ipu/ipu_idmac.c \
../drivers/dma/ipu/ipu_irq.c 

OBJS += \
./drivers/dma/ipu/ipu_idmac.o \
./drivers/dma/ipu/ipu_irq.o 

C_DEPS += \
./drivers/dma/ipu/ipu_idmac.d \
./drivers/dma/ipu/ipu_irq.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/dma/ipu/%.o: ../drivers/dma/ipu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


