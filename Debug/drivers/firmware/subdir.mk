################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/firmware/built-in.o \
../drivers/firmware/dmi_scan.o \
../drivers/firmware/memmap.o 

C_SRCS += \
../drivers/firmware/dcdbas.c \
../drivers/firmware/dell_rbu.c \
../drivers/firmware/dmi-id.c \
../drivers/firmware/dmi_scan.c \
../drivers/firmware/edd.c \
../drivers/firmware/efivars.c \
../drivers/firmware/iscsi_ibft.c \
../drivers/firmware/iscsi_ibft_find.c \
../drivers/firmware/memmap.c \
../drivers/firmware/pcdp.c 

OBJS += \
./drivers/firmware/dcdbas.o \
./drivers/firmware/dell_rbu.o \
./drivers/firmware/dmi-id.o \
./drivers/firmware/dmi_scan.o \
./drivers/firmware/edd.o \
./drivers/firmware/efivars.o \
./drivers/firmware/iscsi_ibft.o \
./drivers/firmware/iscsi_ibft_find.o \
./drivers/firmware/memmap.o \
./drivers/firmware/pcdp.o 

C_DEPS += \
./drivers/firmware/dcdbas.d \
./drivers/firmware/dell_rbu.d \
./drivers/firmware/dmi-id.d \
./drivers/firmware/dmi_scan.d \
./drivers/firmware/edd.d \
./drivers/firmware/efivars.d \
./drivers/firmware/iscsi_ibft.d \
./drivers/firmware/iscsi_ibft_find.d \
./drivers/firmware/memmap.d \
./drivers/firmware/pcdp.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/firmware/%.o: ../drivers/firmware/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


