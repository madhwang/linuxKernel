################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/media/common/built-in.o 

C_SRCS += \
../drivers/media/common/saa7146_core.c \
../drivers/media/common/saa7146_fops.c \
../drivers/media/common/saa7146_hlp.c \
../drivers/media/common/saa7146_i2c.c \
../drivers/media/common/saa7146_vbi.c \
../drivers/media/common/saa7146_video.c 

OBJS += \
./drivers/media/common/saa7146_core.o \
./drivers/media/common/saa7146_fops.o \
./drivers/media/common/saa7146_hlp.o \
./drivers/media/common/saa7146_i2c.o \
./drivers/media/common/saa7146_vbi.o \
./drivers/media/common/saa7146_video.o 

C_DEPS += \
./drivers/media/common/saa7146_core.d \
./drivers/media/common/saa7146_fops.d \
./drivers/media/common/saa7146_hlp.d \
./drivers/media/common/saa7146_i2c.d \
./drivers/media/common/saa7146_vbi.d \
./drivers/media/common/saa7146_video.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/common/%.o: ../drivers/media/common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


