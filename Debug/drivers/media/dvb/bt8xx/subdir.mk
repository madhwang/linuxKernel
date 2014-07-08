################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/dvb/bt8xx/bt878.c \
../drivers/media/dvb/bt8xx/dst.c \
../drivers/media/dvb/bt8xx/dst_ca.c \
../drivers/media/dvb/bt8xx/dvb-bt8xx.c 

OBJS += \
./drivers/media/dvb/bt8xx/bt878.o \
./drivers/media/dvb/bt8xx/dst.o \
./drivers/media/dvb/bt8xx/dst_ca.o \
./drivers/media/dvb/bt8xx/dvb-bt8xx.o 

C_DEPS += \
./drivers/media/dvb/bt8xx/bt878.d \
./drivers/media/dvb/bt8xx/dst.d \
./drivers/media/dvb/bt8xx/dst_ca.d \
./drivers/media/dvb/bt8xx/dvb-bt8xx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/dvb/bt8xx/%.o: ../drivers/media/dvb/bt8xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


