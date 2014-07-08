################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/sym53c8xx_2/sym_fw.c \
../drivers/scsi/sym53c8xx_2/sym_glue.c \
../drivers/scsi/sym53c8xx_2/sym_hipd.c \
../drivers/scsi/sym53c8xx_2/sym_malloc.c \
../drivers/scsi/sym53c8xx_2/sym_nvram.c 

OBJS += \
./drivers/scsi/sym53c8xx_2/sym_fw.o \
./drivers/scsi/sym53c8xx_2/sym_glue.o \
./drivers/scsi/sym53c8xx_2/sym_hipd.o \
./drivers/scsi/sym53c8xx_2/sym_malloc.o \
./drivers/scsi/sym53c8xx_2/sym_nvram.o 

C_DEPS += \
./drivers/scsi/sym53c8xx_2/sym_fw.d \
./drivers/scsi/sym53c8xx_2/sym_glue.d \
./drivers/scsi/sym53c8xx_2/sym_hipd.d \
./drivers/scsi/sym53c8xx_2/sym_malloc.d \
./drivers/scsi/sym53c8xx_2/sym_nvram.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/sym53c8xx_2/%.o: ../drivers/scsi/sym53c8xx_2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


