################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/dvb/ttusb-dec/ttusb_dec.c \
../drivers/media/dvb/ttusb-dec/ttusbdecfe.c 

OBJS += \
./drivers/media/dvb/ttusb-dec/ttusb_dec.o \
./drivers/media/dvb/ttusb-dec/ttusbdecfe.o 

C_DEPS += \
./drivers/media/dvb/ttusb-dec/ttusb_dec.d \
./drivers/media/dvb/ttusb-dec/ttusbdecfe.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/dvb/ttusb-dec/%.o: ../drivers/media/dvb/ttusb-dec/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


