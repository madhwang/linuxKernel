################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/cxgb3i/cxgb3i_ddp.c \
../drivers/scsi/cxgb3i/cxgb3i_init.c \
../drivers/scsi/cxgb3i/cxgb3i_iscsi.c \
../drivers/scsi/cxgb3i/cxgb3i_offload.c \
../drivers/scsi/cxgb3i/cxgb3i_pdu.c 

OBJS += \
./drivers/scsi/cxgb3i/cxgb3i_ddp.o \
./drivers/scsi/cxgb3i/cxgb3i_init.o \
./drivers/scsi/cxgb3i/cxgb3i_iscsi.o \
./drivers/scsi/cxgb3i/cxgb3i_offload.o \
./drivers/scsi/cxgb3i/cxgb3i_pdu.o 

C_DEPS += \
./drivers/scsi/cxgb3i/cxgb3i_ddp.d \
./drivers/scsi/cxgb3i/cxgb3i_init.d \
./drivers/scsi/cxgb3i/cxgb3i_iscsi.d \
./drivers/scsi/cxgb3i/cxgb3i_offload.d \
./drivers/scsi/cxgb3i/cxgb3i_pdu.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/cxgb3i/%.o: ../drivers/scsi/cxgb3i/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


