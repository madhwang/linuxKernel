################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/aic7xxx_old/aic7xxx_proc.c \
../drivers/scsi/aic7xxx_old/aic7xxx_seq.c 

OBJS += \
./drivers/scsi/aic7xxx_old/aic7xxx_proc.o \
./drivers/scsi/aic7xxx_old/aic7xxx_seq.o 

C_DEPS += \
./drivers/scsi/aic7xxx_old/aic7xxx_proc.d \
./drivers/scsi/aic7xxx_old/aic7xxx_seq.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/aic7xxx_old/%.o: ../drivers/scsi/aic7xxx_old/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


