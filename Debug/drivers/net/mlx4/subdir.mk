################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/mlx4/alloc.c \
../drivers/net/mlx4/catas.c \
../drivers/net/mlx4/cmd.c \
../drivers/net/mlx4/cq.c \
../drivers/net/mlx4/en_cq.c \
../drivers/net/mlx4/en_ethtool.c \
../drivers/net/mlx4/en_main.c \
../drivers/net/mlx4/en_netdev.c \
../drivers/net/mlx4/en_port.c \
../drivers/net/mlx4/en_resources.c \
../drivers/net/mlx4/en_rx.c \
../drivers/net/mlx4/en_tx.c \
../drivers/net/mlx4/eq.c \
../drivers/net/mlx4/fw.c \
../drivers/net/mlx4/icm.c \
../drivers/net/mlx4/intf.c \
../drivers/net/mlx4/main.c \
../drivers/net/mlx4/mcg.c \
../drivers/net/mlx4/mr.c \
../drivers/net/mlx4/pd.c \
../drivers/net/mlx4/port.c \
../drivers/net/mlx4/profile.c \
../drivers/net/mlx4/qp.c \
../drivers/net/mlx4/reset.c \
../drivers/net/mlx4/sense.c \
../drivers/net/mlx4/srq.c 

OBJS += \
./drivers/net/mlx4/alloc.o \
./drivers/net/mlx4/catas.o \
./drivers/net/mlx4/cmd.o \
./drivers/net/mlx4/cq.o \
./drivers/net/mlx4/en_cq.o \
./drivers/net/mlx4/en_ethtool.o \
./drivers/net/mlx4/en_main.o \
./drivers/net/mlx4/en_netdev.o \
./drivers/net/mlx4/en_port.o \
./drivers/net/mlx4/en_resources.o \
./drivers/net/mlx4/en_rx.o \
./drivers/net/mlx4/en_tx.o \
./drivers/net/mlx4/eq.o \
./drivers/net/mlx4/fw.o \
./drivers/net/mlx4/icm.o \
./drivers/net/mlx4/intf.o \
./drivers/net/mlx4/main.o \
./drivers/net/mlx4/mcg.o \
./drivers/net/mlx4/mr.o \
./drivers/net/mlx4/pd.o \
./drivers/net/mlx4/port.o \
./drivers/net/mlx4/profile.o \
./drivers/net/mlx4/qp.o \
./drivers/net/mlx4/reset.o \
./drivers/net/mlx4/sense.o \
./drivers/net/mlx4/srq.o 

C_DEPS += \
./drivers/net/mlx4/alloc.d \
./drivers/net/mlx4/catas.d \
./drivers/net/mlx4/cmd.d \
./drivers/net/mlx4/cq.d \
./drivers/net/mlx4/en_cq.d \
./drivers/net/mlx4/en_ethtool.d \
./drivers/net/mlx4/en_main.d \
./drivers/net/mlx4/en_netdev.d \
./drivers/net/mlx4/en_port.d \
./drivers/net/mlx4/en_resources.d \
./drivers/net/mlx4/en_rx.d \
./drivers/net/mlx4/en_tx.d \
./drivers/net/mlx4/eq.d \
./drivers/net/mlx4/fw.d \
./drivers/net/mlx4/icm.d \
./drivers/net/mlx4/intf.d \
./drivers/net/mlx4/main.d \
./drivers/net/mlx4/mcg.d \
./drivers/net/mlx4/mr.d \
./drivers/net/mlx4/pd.d \
./drivers/net/mlx4/port.d \
./drivers/net/mlx4/profile.d \
./drivers/net/mlx4/qp.d \
./drivers/net/mlx4/reset.d \
./drivers/net/mlx4/sense.d \
./drivers/net/mlx4/srq.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/mlx4/%.o: ../drivers/net/mlx4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


