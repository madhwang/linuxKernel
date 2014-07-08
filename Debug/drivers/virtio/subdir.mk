################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/virtio/config.c \
../drivers/virtio/virtio.c \
../drivers/virtio/virtio_balloon.c \
../drivers/virtio/virtio_pci.c \
../drivers/virtio/virtio_ring.c 

OBJS += \
./drivers/virtio/config.o \
./drivers/virtio/virtio.o \
./drivers/virtio/virtio_balloon.o \
./drivers/virtio/virtio_pci.o \
./drivers/virtio/virtio_ring.o 

C_DEPS += \
./drivers/virtio/config.d \
./drivers/virtio/virtio.d \
./drivers/virtio/virtio_balloon.d \
./drivers/virtio/virtio_pci.d \
./drivers/virtio/virtio_ring.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/virtio/%.o: ../drivers/virtio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


