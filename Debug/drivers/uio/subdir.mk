################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/uio/uio.c \
../drivers/uio/uio_aec.c \
../drivers/uio/uio_cif.c \
../drivers/uio/uio_netx.c \
../drivers/uio/uio_pci_generic.c \
../drivers/uio/uio_pdrv.c \
../drivers/uio/uio_pdrv_genirq.c \
../drivers/uio/uio_sercos3.c 

OBJS += \
./drivers/uio/uio.o \
./drivers/uio/uio_aec.o \
./drivers/uio/uio_cif.o \
./drivers/uio/uio_netx.o \
./drivers/uio/uio_pci_generic.o \
./drivers/uio/uio_pdrv.o \
./drivers/uio/uio_pdrv_genirq.o \
./drivers/uio/uio_sercos3.o 

C_DEPS += \
./drivers/uio/uio.d \
./drivers/uio/uio_aec.d \
./drivers/uio/uio_cif.d \
./drivers/uio/uio_netx.d \
./drivers/uio/uio_pci_generic.d \
./drivers/uio/uio_pdrv.d \
./drivers/uio/uio_pdrv_genirq.d \
./drivers/uio/uio_sercos3.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/uio/%.o: ../drivers/uio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


