################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/infiniband/hw/cxgb3/cxio_dbg.c \
../drivers/infiniband/hw/cxgb3/cxio_hal.c \
../drivers/infiniband/hw/cxgb3/cxio_resource.c \
../drivers/infiniband/hw/cxgb3/iwch.c \
../drivers/infiniband/hw/cxgb3/iwch_cm.c \
../drivers/infiniband/hw/cxgb3/iwch_cq.c \
../drivers/infiniband/hw/cxgb3/iwch_ev.c \
../drivers/infiniband/hw/cxgb3/iwch_mem.c \
../drivers/infiniband/hw/cxgb3/iwch_provider.c \
../drivers/infiniband/hw/cxgb3/iwch_qp.c 

OBJS += \
./drivers/infiniband/hw/cxgb3/cxio_dbg.o \
./drivers/infiniband/hw/cxgb3/cxio_hal.o \
./drivers/infiniband/hw/cxgb3/cxio_resource.o \
./drivers/infiniband/hw/cxgb3/iwch.o \
./drivers/infiniband/hw/cxgb3/iwch_cm.o \
./drivers/infiniband/hw/cxgb3/iwch_cq.o \
./drivers/infiniband/hw/cxgb3/iwch_ev.o \
./drivers/infiniband/hw/cxgb3/iwch_mem.o \
./drivers/infiniband/hw/cxgb3/iwch_provider.o \
./drivers/infiniband/hw/cxgb3/iwch_qp.o 

C_DEPS += \
./drivers/infiniband/hw/cxgb3/cxio_dbg.d \
./drivers/infiniband/hw/cxgb3/cxio_hal.d \
./drivers/infiniband/hw/cxgb3/cxio_resource.d \
./drivers/infiniband/hw/cxgb3/iwch.d \
./drivers/infiniband/hw/cxgb3/iwch_cm.d \
./drivers/infiniband/hw/cxgb3/iwch_cq.d \
./drivers/infiniband/hw/cxgb3/iwch_ev.d \
./drivers/infiniband/hw/cxgb3/iwch_mem.d \
./drivers/infiniband/hw/cxgb3/iwch_provider.d \
./drivers/infiniband/hw/cxgb3/iwch_qp.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/infiniband/hw/cxgb3/%.o: ../drivers/infiniband/hw/cxgb3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


