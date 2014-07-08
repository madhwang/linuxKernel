################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/enic/enic_main.c \
../drivers/net/enic/enic_res.c \
../drivers/net/enic/vnic_cq.c \
../drivers/net/enic/vnic_dev.c \
../drivers/net/enic/vnic_intr.c \
../drivers/net/enic/vnic_rq.c \
../drivers/net/enic/vnic_wq.c 

OBJS += \
./drivers/net/enic/enic_main.o \
./drivers/net/enic/enic_res.o \
./drivers/net/enic/vnic_cq.o \
./drivers/net/enic/vnic_dev.o \
./drivers/net/enic/vnic_intr.o \
./drivers/net/enic/vnic_rq.o \
./drivers/net/enic/vnic_wq.o 

C_DEPS += \
./drivers/net/enic/enic_main.d \
./drivers/net/enic/enic_res.d \
./drivers/net/enic/vnic_cq.d \
./drivers/net/enic/vnic_dev.d \
./drivers/net/enic/vnic_intr.d \
./drivers/net/enic/vnic_rq.d \
./drivers/net/enic/vnic_wq.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/enic/%.o: ../drivers/net/enic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


