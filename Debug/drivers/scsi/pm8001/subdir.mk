################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/pm8001/pm8001_ctl.c \
../drivers/scsi/pm8001/pm8001_hwi.c \
../drivers/scsi/pm8001/pm8001_init.c \
../drivers/scsi/pm8001/pm8001_sas.c 

OBJS += \
./drivers/scsi/pm8001/pm8001_ctl.o \
./drivers/scsi/pm8001/pm8001_hwi.o \
./drivers/scsi/pm8001/pm8001_init.o \
./drivers/scsi/pm8001/pm8001_sas.o 

C_DEPS += \
./drivers/scsi/pm8001/pm8001_ctl.d \
./drivers/scsi/pm8001/pm8001_hwi.d \
./drivers/scsi/pm8001/pm8001_init.d \
./drivers/scsi/pm8001/pm8001_sas.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/pm8001/%.o: ../drivers/scsi/pm8001/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


