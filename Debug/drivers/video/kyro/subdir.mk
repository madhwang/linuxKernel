################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/kyro/STG4000InitDevice.c \
../drivers/video/kyro/STG4000OverlayDevice.c \
../drivers/video/kyro/STG4000Ramdac.c \
../drivers/video/kyro/STG4000VTG.c \
../drivers/video/kyro/fbdev.c 

OBJS += \
./drivers/video/kyro/STG4000InitDevice.o \
./drivers/video/kyro/STG4000OverlayDevice.o \
./drivers/video/kyro/STG4000Ramdac.o \
./drivers/video/kyro/STG4000VTG.o \
./drivers/video/kyro/fbdev.o 

C_DEPS += \
./drivers/video/kyro/STG4000InitDevice.d \
./drivers/video/kyro/STG4000OverlayDevice.d \
./drivers/video/kyro/STG4000Ramdac.d \
./drivers/video/kyro/STG4000VTG.d \
./drivers/video/kyro/fbdev.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/kyro/%.o: ../drivers/video/kyro/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


