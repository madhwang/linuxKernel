################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/dma/built-in.o \
../drivers/dma/dmaengine.o \
../drivers/dma/iovlock.o 

C_SRCS += \
../drivers/dma/at_hdmac.c \
../drivers/dma/coh901318.c \
../drivers/dma/coh901318_lli.c \
../drivers/dma/dmaengine.c \
../drivers/dma/dmatest.c \
../drivers/dma/dw_dmac.c \
../drivers/dma/fsldma.c \
../drivers/dma/iop-adma.c \
../drivers/dma/iovlock.c \
../drivers/dma/mpc512x_dma.c \
../drivers/dma/mv_xor.c \
../drivers/dma/shdma.c \
../drivers/dma/txx9dmac.c 

OBJS += \
./drivers/dma/at_hdmac.o \
./drivers/dma/coh901318.o \
./drivers/dma/coh901318_lli.o \
./drivers/dma/dmaengine.o \
./drivers/dma/dmatest.o \
./drivers/dma/dw_dmac.o \
./drivers/dma/fsldma.o \
./drivers/dma/iop-adma.o \
./drivers/dma/iovlock.o \
./drivers/dma/mpc512x_dma.o \
./drivers/dma/mv_xor.o \
./drivers/dma/shdma.o \
./drivers/dma/txx9dmac.o 

C_DEPS += \
./drivers/dma/at_hdmac.d \
./drivers/dma/coh901318.d \
./drivers/dma/coh901318_lli.d \
./drivers/dma/dmaengine.d \
./drivers/dma/dmatest.d \
./drivers/dma/dw_dmac.d \
./drivers/dma/fsldma.d \
./drivers/dma/iop-adma.d \
./drivers/dma/iovlock.d \
./drivers/dma/mpc512x_dma.d \
./drivers/dma/mv_xor.d \
./drivers/dma/shdma.d \
./drivers/dma/txx9dmac.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/dma/%.o: ../drivers/dma/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


