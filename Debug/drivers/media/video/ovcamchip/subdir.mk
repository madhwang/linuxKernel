################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/ovcamchip/ov6x20.c \
../drivers/media/video/ovcamchip/ov6x30.c \
../drivers/media/video/ovcamchip/ov76be.c \
../drivers/media/video/ovcamchip/ov7x10.c \
../drivers/media/video/ovcamchip/ov7x20.c \
../drivers/media/video/ovcamchip/ovcamchip_core.c 

OBJS += \
./drivers/media/video/ovcamchip/ov6x20.o \
./drivers/media/video/ovcamchip/ov6x30.o \
./drivers/media/video/ovcamchip/ov76be.o \
./drivers/media/video/ovcamchip/ov7x10.o \
./drivers/media/video/ovcamchip/ov7x20.o \
./drivers/media/video/ovcamchip/ovcamchip_core.o 

C_DEPS += \
./drivers/media/video/ovcamchip/ov6x20.d \
./drivers/media/video/ovcamchip/ov6x30.d \
./drivers/media/video/ovcamchip/ov76be.d \
./drivers/media/video/ovcamchip/ov7x10.d \
./drivers/media/video/ovcamchip/ov7x20.d \
./drivers/media/video/ovcamchip/ovcamchip_core.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/ovcamchip/%.o: ../drivers/media/video/ovcamchip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


