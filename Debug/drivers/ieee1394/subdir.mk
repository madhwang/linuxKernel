################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/ieee1394/built-in.o 

C_SRCS += \
../drivers/ieee1394/config_roms.c \
../drivers/ieee1394/csr.c \
../drivers/ieee1394/csr1212.c \
../drivers/ieee1394/dma.c \
../drivers/ieee1394/dv1394.c \
../drivers/ieee1394/eth1394.c \
../drivers/ieee1394/highlevel.c \
../drivers/ieee1394/hosts.c \
../drivers/ieee1394/ieee1394_core.c \
../drivers/ieee1394/ieee1394_transactions.c \
../drivers/ieee1394/init_ohci1394_dma.c \
../drivers/ieee1394/iso.c \
../drivers/ieee1394/nodemgr.c \
../drivers/ieee1394/ohci1394.c \
../drivers/ieee1394/pcilynx.c \
../drivers/ieee1394/raw1394.c \
../drivers/ieee1394/sbp2.c \
../drivers/ieee1394/video1394.c 

OBJS += \
./drivers/ieee1394/config_roms.o \
./drivers/ieee1394/csr.o \
./drivers/ieee1394/csr1212.o \
./drivers/ieee1394/dma.o \
./drivers/ieee1394/dv1394.o \
./drivers/ieee1394/eth1394.o \
./drivers/ieee1394/highlevel.o \
./drivers/ieee1394/hosts.o \
./drivers/ieee1394/ieee1394_core.o \
./drivers/ieee1394/ieee1394_transactions.o \
./drivers/ieee1394/init_ohci1394_dma.o \
./drivers/ieee1394/iso.o \
./drivers/ieee1394/nodemgr.o \
./drivers/ieee1394/ohci1394.o \
./drivers/ieee1394/pcilynx.o \
./drivers/ieee1394/raw1394.o \
./drivers/ieee1394/sbp2.o \
./drivers/ieee1394/video1394.o 

C_DEPS += \
./drivers/ieee1394/config_roms.d \
./drivers/ieee1394/csr.d \
./drivers/ieee1394/csr1212.d \
./drivers/ieee1394/dma.d \
./drivers/ieee1394/dv1394.d \
./drivers/ieee1394/eth1394.d \
./drivers/ieee1394/highlevel.d \
./drivers/ieee1394/hosts.d \
./drivers/ieee1394/ieee1394_core.d \
./drivers/ieee1394/ieee1394_transactions.d \
./drivers/ieee1394/init_ohci1394_dma.d \
./drivers/ieee1394/iso.d \
./drivers/ieee1394/nodemgr.d \
./drivers/ieee1394/ohci1394.d \
./drivers/ieee1394/pcilynx.d \
./drivers/ieee1394/raw1394.d \
./drivers/ieee1394/sbp2.d \
./drivers/ieee1394/video1394.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/ieee1394/%.o: ../drivers/ieee1394/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


