################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/char/hw_random/amd-rng.c \
../drivers/char/hw_random/core.c \
../drivers/char/hw_random/geode-rng.c \
../drivers/char/hw_random/intel-rng.c \
../drivers/char/hw_random/ixp4xx-rng.c \
../drivers/char/hw_random/mxc-rnga.c \
../drivers/char/hw_random/n2-drv.c \
../drivers/char/hw_random/nomadik-rng.c \
../drivers/char/hw_random/octeon-rng.c \
../drivers/char/hw_random/omap-rng.c \
../drivers/char/hw_random/pasemi-rng.c \
../drivers/char/hw_random/timeriomem-rng.c \
../drivers/char/hw_random/tx4939-rng.c \
../drivers/char/hw_random/via-rng.c \
../drivers/char/hw_random/virtio-rng.c 

S_UPPER_SRCS += \
../drivers/char/hw_random/n2-asm.S 

OBJS += \
./drivers/char/hw_random/amd-rng.o \
./drivers/char/hw_random/core.o \
./drivers/char/hw_random/geode-rng.o \
./drivers/char/hw_random/intel-rng.o \
./drivers/char/hw_random/ixp4xx-rng.o \
./drivers/char/hw_random/mxc-rnga.o \
./drivers/char/hw_random/n2-asm.o \
./drivers/char/hw_random/n2-drv.o \
./drivers/char/hw_random/nomadik-rng.o \
./drivers/char/hw_random/octeon-rng.o \
./drivers/char/hw_random/omap-rng.o \
./drivers/char/hw_random/pasemi-rng.o \
./drivers/char/hw_random/timeriomem-rng.o \
./drivers/char/hw_random/tx4939-rng.o \
./drivers/char/hw_random/via-rng.o \
./drivers/char/hw_random/virtio-rng.o 

C_DEPS += \
./drivers/char/hw_random/amd-rng.d \
./drivers/char/hw_random/core.d \
./drivers/char/hw_random/geode-rng.d \
./drivers/char/hw_random/intel-rng.d \
./drivers/char/hw_random/ixp4xx-rng.d \
./drivers/char/hw_random/mxc-rnga.d \
./drivers/char/hw_random/n2-drv.d \
./drivers/char/hw_random/nomadik-rng.d \
./drivers/char/hw_random/octeon-rng.d \
./drivers/char/hw_random/omap-rng.d \
./drivers/char/hw_random/pasemi-rng.d \
./drivers/char/hw_random/timeriomem-rng.d \
./drivers/char/hw_random/tx4939-rng.d \
./drivers/char/hw_random/via-rng.d \
./drivers/char/hw_random/virtio-rng.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/char/hw_random/%.o: ../drivers/char/hw_random/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/char/hw_random/%.o: ../drivers/char/hw_random/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


