################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/ceph/crush/crush.c \
../fs/ceph/crush/hash.c \
../fs/ceph/crush/mapper.c 

OBJS += \
./fs/ceph/crush/crush.o \
./fs/ceph/crush/hash.o \
./fs/ceph/crush/mapper.o 

C_DEPS += \
./fs/ceph/crush/crush.d \
./fs/ceph/crush/hash.d \
./fs/ceph/crush/mapper.d 


# Each subdirectory must supply rules for building sources it contributes
fs/ceph/crush/%.o: ../fs/ceph/crush/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


