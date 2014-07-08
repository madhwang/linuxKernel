################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/ibmvscsi/ibmvfc.c \
../drivers/scsi/ibmvscsi/ibmvscsi.c \
../drivers/scsi/ibmvscsi/ibmvstgt.c \
../drivers/scsi/ibmvscsi/iseries_vscsi.c \
../drivers/scsi/ibmvscsi/rpa_vscsi.c 

OBJS += \
./drivers/scsi/ibmvscsi/ibmvfc.o \
./drivers/scsi/ibmvscsi/ibmvscsi.o \
./drivers/scsi/ibmvscsi/ibmvstgt.o \
./drivers/scsi/ibmvscsi/iseries_vscsi.o \
./drivers/scsi/ibmvscsi/rpa_vscsi.o 

C_DEPS += \
./drivers/scsi/ibmvscsi/ibmvfc.d \
./drivers/scsi/ibmvscsi/ibmvscsi.d \
./drivers/scsi/ibmvscsi/ibmvstgt.d \
./drivers/scsi/ibmvscsi/iseries_vscsi.d \
./drivers/scsi/ibmvscsi/rpa_vscsi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/ibmvscsi/%.o: ../drivers/scsi/ibmvscsi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


