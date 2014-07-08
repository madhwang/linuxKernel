################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/aacraid/aachba.c \
../drivers/scsi/aacraid/commctrl.c \
../drivers/scsi/aacraid/comminit.c \
../drivers/scsi/aacraid/commsup.c \
../drivers/scsi/aacraid/dpcsup.c \
../drivers/scsi/aacraid/linit.c \
../drivers/scsi/aacraid/nark.c \
../drivers/scsi/aacraid/rkt.c \
../drivers/scsi/aacraid/rx.c \
../drivers/scsi/aacraid/sa.c 

OBJS += \
./drivers/scsi/aacraid/aachba.o \
./drivers/scsi/aacraid/commctrl.o \
./drivers/scsi/aacraid/comminit.o \
./drivers/scsi/aacraid/commsup.o \
./drivers/scsi/aacraid/dpcsup.o \
./drivers/scsi/aacraid/linit.o \
./drivers/scsi/aacraid/nark.o \
./drivers/scsi/aacraid/rkt.o \
./drivers/scsi/aacraid/rx.o \
./drivers/scsi/aacraid/sa.o 

C_DEPS += \
./drivers/scsi/aacraid/aachba.d \
./drivers/scsi/aacraid/commctrl.d \
./drivers/scsi/aacraid/comminit.d \
./drivers/scsi/aacraid/commsup.d \
./drivers/scsi/aacraid/dpcsup.d \
./drivers/scsi/aacraid/linit.d \
./drivers/scsi/aacraid/nark.d \
./drivers/scsi/aacraid/rkt.d \
./drivers/scsi/aacraid/rx.d \
./drivers/scsi/aacraid/sa.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/aacraid/%.o: ../drivers/scsi/aacraid/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


