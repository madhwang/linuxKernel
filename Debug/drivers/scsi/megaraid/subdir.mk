################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/megaraid/megaraid_mbox.c \
../drivers/scsi/megaraid/megaraid_mm.c \
../drivers/scsi/megaraid/megaraid_sas.c 

OBJS += \
./drivers/scsi/megaraid/megaraid_mbox.o \
./drivers/scsi/megaraid/megaraid_mm.o \
./drivers/scsi/megaraid/megaraid_sas.o 

C_DEPS += \
./drivers/scsi/megaraid/megaraid_mbox.d \
./drivers/scsi/megaraid/megaraid_mm.d \
./drivers/scsi/megaraid/megaraid_sas.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/megaraid/%.o: ../drivers/scsi/megaraid/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


