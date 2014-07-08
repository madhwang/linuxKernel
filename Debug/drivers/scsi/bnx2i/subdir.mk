################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/bnx2i/bnx2i_hwi.c \
../drivers/scsi/bnx2i/bnx2i_init.c \
../drivers/scsi/bnx2i/bnx2i_iscsi.c \
../drivers/scsi/bnx2i/bnx2i_sysfs.c 

OBJS += \
./drivers/scsi/bnx2i/bnx2i_hwi.o \
./drivers/scsi/bnx2i/bnx2i_init.o \
./drivers/scsi/bnx2i/bnx2i_iscsi.o \
./drivers/scsi/bnx2i/bnx2i_sysfs.o 

C_DEPS += \
./drivers/scsi/bnx2i/bnx2i_hwi.d \
./drivers/scsi/bnx2i/bnx2i_init.d \
./drivers/scsi/bnx2i/bnx2i_iscsi.d \
./drivers/scsi/bnx2i/bnx2i_sysfs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/bnx2i/%.o: ../drivers/scsi/bnx2i/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


