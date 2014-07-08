################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/isdn/hardware/mISDN/avmfritz.c \
../drivers/isdn/hardware/mISDN/hfcmulti.c \
../drivers/isdn/hardware/mISDN/hfcpci.c \
../drivers/isdn/hardware/mISDN/hfcsusb.c \
../drivers/isdn/hardware/mISDN/mISDNinfineon.c \
../drivers/isdn/hardware/mISDN/mISDNipac.c \
../drivers/isdn/hardware/mISDN/mISDNisar.c \
../drivers/isdn/hardware/mISDN/netjet.c \
../drivers/isdn/hardware/mISDN/speedfax.c \
../drivers/isdn/hardware/mISDN/w6692.c 

OBJS += \
./drivers/isdn/hardware/mISDN/avmfritz.o \
./drivers/isdn/hardware/mISDN/hfcmulti.o \
./drivers/isdn/hardware/mISDN/hfcpci.o \
./drivers/isdn/hardware/mISDN/hfcsusb.o \
./drivers/isdn/hardware/mISDN/mISDNinfineon.o \
./drivers/isdn/hardware/mISDN/mISDNipac.o \
./drivers/isdn/hardware/mISDN/mISDNisar.o \
./drivers/isdn/hardware/mISDN/netjet.o \
./drivers/isdn/hardware/mISDN/speedfax.o \
./drivers/isdn/hardware/mISDN/w6692.o 

C_DEPS += \
./drivers/isdn/hardware/mISDN/avmfritz.d \
./drivers/isdn/hardware/mISDN/hfcmulti.d \
./drivers/isdn/hardware/mISDN/hfcpci.d \
./drivers/isdn/hardware/mISDN/hfcsusb.d \
./drivers/isdn/hardware/mISDN/mISDNinfineon.d \
./drivers/isdn/hardware/mISDN/mISDNipac.d \
./drivers/isdn/hardware/mISDN/mISDNisar.d \
./drivers/isdn/hardware/mISDN/netjet.d \
./drivers/isdn/hardware/mISDN/speedfax.d \
./drivers/isdn/hardware/mISDN/w6692.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/isdn/hardware/mISDN/%.o: ../drivers/isdn/hardware/mISDN/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


