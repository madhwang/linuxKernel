################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/qla2xxx/qla_attr.c \
../drivers/scsi/qla2xxx/qla_dbg.c \
../drivers/scsi/qla2xxx/qla_dfs.c \
../drivers/scsi/qla2xxx/qla_gs.c \
../drivers/scsi/qla2xxx/qla_init.c \
../drivers/scsi/qla2xxx/qla_iocb.c \
../drivers/scsi/qla2xxx/qla_isr.c \
../drivers/scsi/qla2xxx/qla_mbx.c \
../drivers/scsi/qla2xxx/qla_mid.c \
../drivers/scsi/qla2xxx/qla_os.c \
../drivers/scsi/qla2xxx/qla_sup.c 

OBJS += \
./drivers/scsi/qla2xxx/qla_attr.o \
./drivers/scsi/qla2xxx/qla_dbg.o \
./drivers/scsi/qla2xxx/qla_dfs.o \
./drivers/scsi/qla2xxx/qla_gs.o \
./drivers/scsi/qla2xxx/qla_init.o \
./drivers/scsi/qla2xxx/qla_iocb.o \
./drivers/scsi/qla2xxx/qla_isr.o \
./drivers/scsi/qla2xxx/qla_mbx.o \
./drivers/scsi/qla2xxx/qla_mid.o \
./drivers/scsi/qla2xxx/qla_os.o \
./drivers/scsi/qla2xxx/qla_sup.o 

C_DEPS += \
./drivers/scsi/qla2xxx/qla_attr.d \
./drivers/scsi/qla2xxx/qla_dbg.d \
./drivers/scsi/qla2xxx/qla_dfs.d \
./drivers/scsi/qla2xxx/qla_gs.d \
./drivers/scsi/qla2xxx/qla_init.d \
./drivers/scsi/qla2xxx/qla_iocb.d \
./drivers/scsi/qla2xxx/qla_isr.d \
./drivers/scsi/qla2xxx/qla_mbx.d \
./drivers/scsi/qla2xxx/qla_mid.d \
./drivers/scsi/qla2xxx/qla_os.d \
./drivers/scsi/qla2xxx/qla_sup.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/qla2xxx/%.o: ../drivers/scsi/qla2xxx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


