################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/scsi/libsas/built-in.o \
../drivers/scsi/libsas/libsas.mod.o \
../drivers/scsi/libsas/libsas.o \
../drivers/scsi/libsas/sas_ata.o \
../drivers/scsi/libsas/sas_discover.o \
../drivers/scsi/libsas/sas_dump.o \
../drivers/scsi/libsas/sas_event.o \
../drivers/scsi/libsas/sas_expander.o \
../drivers/scsi/libsas/sas_host_smp.o \
../drivers/scsi/libsas/sas_init.o \
../drivers/scsi/libsas/sas_phy.o \
../drivers/scsi/libsas/sas_port.o \
../drivers/scsi/libsas/sas_scsi_host.o \
../drivers/scsi/libsas/sas_task.o 

C_SRCS += \
../drivers/scsi/libsas/libsas.mod.c \
../drivers/scsi/libsas/sas_ata.c \
../drivers/scsi/libsas/sas_discover.c \
../drivers/scsi/libsas/sas_dump.c \
../drivers/scsi/libsas/sas_event.c \
../drivers/scsi/libsas/sas_expander.c \
../drivers/scsi/libsas/sas_host_smp.c \
../drivers/scsi/libsas/sas_init.c \
../drivers/scsi/libsas/sas_phy.c \
../drivers/scsi/libsas/sas_port.c \
../drivers/scsi/libsas/sas_scsi_host.c \
../drivers/scsi/libsas/sas_task.c 

OBJS += \
./drivers/scsi/libsas/libsas.mod.o \
./drivers/scsi/libsas/sas_ata.o \
./drivers/scsi/libsas/sas_discover.o \
./drivers/scsi/libsas/sas_dump.o \
./drivers/scsi/libsas/sas_event.o \
./drivers/scsi/libsas/sas_expander.o \
./drivers/scsi/libsas/sas_host_smp.o \
./drivers/scsi/libsas/sas_init.o \
./drivers/scsi/libsas/sas_phy.o \
./drivers/scsi/libsas/sas_port.o \
./drivers/scsi/libsas/sas_scsi_host.o \
./drivers/scsi/libsas/sas_task.o 

C_DEPS += \
./drivers/scsi/libsas/libsas.mod.d \
./drivers/scsi/libsas/sas_ata.d \
./drivers/scsi/libsas/sas_discover.d \
./drivers/scsi/libsas/sas_dump.d \
./drivers/scsi/libsas/sas_event.d \
./drivers/scsi/libsas/sas_expander.d \
./drivers/scsi/libsas/sas_host_smp.d \
./drivers/scsi/libsas/sas_init.d \
./drivers/scsi/libsas/sas_phy.d \
./drivers/scsi/libsas/sas_port.d \
./drivers/scsi/libsas/sas_scsi_host.d \
./drivers/scsi/libsas/sas_task.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/libsas/%.o: ../drivers/scsi/libsas/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


