################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/dma/ioat/built-in.o \
../drivers/dma/ioat/dca.o \
../drivers/dma/ioat/dma.o \
../drivers/dma/ioat/dma_v2.o \
../drivers/dma/ioat/dma_v3.o \
../drivers/dma/ioat/ioatdma.o \
../drivers/dma/ioat/pci.o 

C_SRCS += \
../drivers/dma/ioat/dca.c \
../drivers/dma/ioat/dma.c \
../drivers/dma/ioat/dma_v2.c \
../drivers/dma/ioat/dma_v3.c \
../drivers/dma/ioat/pci.c 

OBJS += \
./drivers/dma/ioat/dca.o \
./drivers/dma/ioat/dma.o \
./drivers/dma/ioat/dma_v2.o \
./drivers/dma/ioat/dma_v3.o \
./drivers/dma/ioat/pci.o 

C_DEPS += \
./drivers/dma/ioat/dca.d \
./drivers/dma/ioat/dma.d \
./drivers/dma/ioat/dma_v2.d \
./drivers/dma/ioat/dma_v3.d \
./drivers/dma/ioat/pci.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/dma/ioat/%.o: ../drivers/dma/ioat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


