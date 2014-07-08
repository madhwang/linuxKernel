################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/mmc/core/bus.c \
../drivers/mmc/core/core.c \
../drivers/mmc/core/debugfs.c \
../drivers/mmc/core/host.c \
../drivers/mmc/core/mmc.c \
../drivers/mmc/core/mmc_ops.c \
../drivers/mmc/core/sd.c \
../drivers/mmc/core/sd_ops.c \
../drivers/mmc/core/sdio.c \
../drivers/mmc/core/sdio_bus.c \
../drivers/mmc/core/sdio_cis.c \
../drivers/mmc/core/sdio_io.c \
../drivers/mmc/core/sdio_irq.c \
../drivers/mmc/core/sdio_ops.c 

OBJS += \
./drivers/mmc/core/bus.o \
./drivers/mmc/core/core.o \
./drivers/mmc/core/debugfs.o \
./drivers/mmc/core/host.o \
./drivers/mmc/core/mmc.o \
./drivers/mmc/core/mmc_ops.o \
./drivers/mmc/core/sd.o \
./drivers/mmc/core/sd_ops.o \
./drivers/mmc/core/sdio.o \
./drivers/mmc/core/sdio_bus.o \
./drivers/mmc/core/sdio_cis.o \
./drivers/mmc/core/sdio_io.o \
./drivers/mmc/core/sdio_irq.o \
./drivers/mmc/core/sdio_ops.o 

C_DEPS += \
./drivers/mmc/core/bus.d \
./drivers/mmc/core/core.d \
./drivers/mmc/core/debugfs.d \
./drivers/mmc/core/host.d \
./drivers/mmc/core/mmc.d \
./drivers/mmc/core/mmc_ops.d \
./drivers/mmc/core/sd.d \
./drivers/mmc/core/sd_ops.d \
./drivers/mmc/core/sdio.d \
./drivers/mmc/core/sdio_bus.d \
./drivers/mmc/core/sdio_cis.d \
./drivers/mmc/core/sdio_io.d \
./drivers/mmc/core/sdio_irq.d \
./drivers/mmc/core/sdio_ops.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mmc/core/%.o: ../drivers/mmc/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


