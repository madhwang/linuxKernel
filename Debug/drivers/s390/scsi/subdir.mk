################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/s390/scsi/zfcp_aux.c \
../drivers/s390/scsi/zfcp_ccw.c \
../drivers/s390/scsi/zfcp_cfdc.c \
../drivers/s390/scsi/zfcp_dbf.c \
../drivers/s390/scsi/zfcp_erp.c \
../drivers/s390/scsi/zfcp_fc.c \
../drivers/s390/scsi/zfcp_fsf.c \
../drivers/s390/scsi/zfcp_qdio.c \
../drivers/s390/scsi/zfcp_scsi.c \
../drivers/s390/scsi/zfcp_sysfs.c 

OBJS += \
./drivers/s390/scsi/zfcp_aux.o \
./drivers/s390/scsi/zfcp_ccw.o \
./drivers/s390/scsi/zfcp_cfdc.o \
./drivers/s390/scsi/zfcp_dbf.o \
./drivers/s390/scsi/zfcp_erp.o \
./drivers/s390/scsi/zfcp_fc.o \
./drivers/s390/scsi/zfcp_fsf.o \
./drivers/s390/scsi/zfcp_qdio.o \
./drivers/s390/scsi/zfcp_scsi.o \
./drivers/s390/scsi/zfcp_sysfs.o 

C_DEPS += \
./drivers/s390/scsi/zfcp_aux.d \
./drivers/s390/scsi/zfcp_ccw.d \
./drivers/s390/scsi/zfcp_cfdc.d \
./drivers/s390/scsi/zfcp_dbf.d \
./drivers/s390/scsi/zfcp_erp.d \
./drivers/s390/scsi/zfcp_fc.d \
./drivers/s390/scsi/zfcp_fsf.d \
./drivers/s390/scsi/zfcp_qdio.d \
./drivers/s390/scsi/zfcp_scsi.d \
./drivers/s390/scsi/zfcp_sysfs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/s390/scsi/%.o: ../drivers/s390/scsi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


