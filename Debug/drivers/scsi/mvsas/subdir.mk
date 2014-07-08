################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/mvsas/mv_64xx.c \
../drivers/scsi/mvsas/mv_94xx.c \
../drivers/scsi/mvsas/mv_init.c \
../drivers/scsi/mvsas/mv_sas.c 

OBJS += \
./drivers/scsi/mvsas/mv_64xx.o \
./drivers/scsi/mvsas/mv_94xx.o \
./drivers/scsi/mvsas/mv_init.o \
./drivers/scsi/mvsas/mv_sas.o 

C_DEPS += \
./drivers/scsi/mvsas/mv_64xx.d \
./drivers/scsi/mvsas/mv_94xx.d \
./drivers/scsi/mvsas/mv_init.d \
./drivers/scsi/mvsas/mv_sas.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/mvsas/%.o: ../drivers/scsi/mvsas/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


