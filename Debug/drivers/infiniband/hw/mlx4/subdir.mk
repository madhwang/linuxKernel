################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/infiniband/hw/mlx4/ah.c \
../drivers/infiniband/hw/mlx4/cq.c \
../drivers/infiniband/hw/mlx4/doorbell.c \
../drivers/infiniband/hw/mlx4/mad.c \
../drivers/infiniband/hw/mlx4/main.c \
../drivers/infiniband/hw/mlx4/mr.c \
../drivers/infiniband/hw/mlx4/qp.c \
../drivers/infiniband/hw/mlx4/srq.c 

OBJS += \
./drivers/infiniband/hw/mlx4/ah.o \
./drivers/infiniband/hw/mlx4/cq.o \
./drivers/infiniband/hw/mlx4/doorbell.o \
./drivers/infiniband/hw/mlx4/mad.o \
./drivers/infiniband/hw/mlx4/main.o \
./drivers/infiniband/hw/mlx4/mr.o \
./drivers/infiniband/hw/mlx4/qp.o \
./drivers/infiniband/hw/mlx4/srq.o 

C_DEPS += \
./drivers/infiniband/hw/mlx4/ah.d \
./drivers/infiniband/hw/mlx4/cq.d \
./drivers/infiniband/hw/mlx4/doorbell.d \
./drivers/infiniband/hw/mlx4/mad.d \
./drivers/infiniband/hw/mlx4/main.d \
./drivers/infiniband/hw/mlx4/mr.d \
./drivers/infiniband/hw/mlx4/qp.d \
./drivers/infiniband/hw/mlx4/srq.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/infiniband/hw/mlx4/%.o: ../drivers/infiniband/hw/mlx4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


