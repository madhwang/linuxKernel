################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/scsi/arm/acornscsi.c \
../drivers/scsi/arm/arxescsi.c \
../drivers/scsi/arm/cumana_1.c \
../drivers/scsi/arm/cumana_2.c \
../drivers/scsi/arm/eesox.c \
../drivers/scsi/arm/fas216.c \
../drivers/scsi/arm/msgqueue.c \
../drivers/scsi/arm/oak.c \
../drivers/scsi/arm/powertec.c \
../drivers/scsi/arm/queue.c 

S_UPPER_SRCS += \
../drivers/scsi/arm/acornscsi-io.S 

OBJS += \
./drivers/scsi/arm/acornscsi-io.o \
./drivers/scsi/arm/acornscsi.o \
./drivers/scsi/arm/arxescsi.o \
./drivers/scsi/arm/cumana_1.o \
./drivers/scsi/arm/cumana_2.o \
./drivers/scsi/arm/eesox.o \
./drivers/scsi/arm/fas216.o \
./drivers/scsi/arm/msgqueue.o \
./drivers/scsi/arm/oak.o \
./drivers/scsi/arm/powertec.o \
./drivers/scsi/arm/queue.o 

C_DEPS += \
./drivers/scsi/arm/acornscsi.d \
./drivers/scsi/arm/arxescsi.d \
./drivers/scsi/arm/cumana_1.d \
./drivers/scsi/arm/cumana_2.d \
./drivers/scsi/arm/eesox.d \
./drivers/scsi/arm/fas216.d \
./drivers/scsi/arm/msgqueue.d \
./drivers/scsi/arm/oak.d \
./drivers/scsi/arm/powertec.d \
./drivers/scsi/arm/queue.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/scsi/arm/%.o: ../drivers/scsi/arm/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/scsi/arm/%.o: ../drivers/scsi/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


