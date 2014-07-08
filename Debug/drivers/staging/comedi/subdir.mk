################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/comedi/comedi_compat32.c \
../drivers/staging/comedi/comedi_fops.c \
../drivers/staging/comedi/comedi_ksyms.c \
../drivers/staging/comedi/drivers.c \
../drivers/staging/comedi/proc.c \
../drivers/staging/comedi/range.c 

OBJS += \
./drivers/staging/comedi/comedi_compat32.o \
./drivers/staging/comedi/comedi_fops.o \
./drivers/staging/comedi/comedi_ksyms.o \
./drivers/staging/comedi/drivers.o \
./drivers/staging/comedi/proc.o \
./drivers/staging/comedi/range.o 

C_DEPS += \
./drivers/staging/comedi/comedi_compat32.d \
./drivers/staging/comedi/comedi_fops.d \
./drivers/staging/comedi/comedi_ksyms.d \
./drivers/staging/comedi/drivers.d \
./drivers/staging/comedi/proc.d \
./drivers/staging/comedi/range.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/comedi/%.o: ../drivers/staging/comedi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


