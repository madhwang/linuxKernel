################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/cx25840/cx25840-audio.c \
../drivers/media/video/cx25840/cx25840-core.c \
../drivers/media/video/cx25840/cx25840-firmware.c \
../drivers/media/video/cx25840/cx25840-vbi.c 

OBJS += \
./drivers/media/video/cx25840/cx25840-audio.o \
./drivers/media/video/cx25840/cx25840-core.o \
./drivers/media/video/cx25840/cx25840-firmware.o \
./drivers/media/video/cx25840/cx25840-vbi.o 

C_DEPS += \
./drivers/media/video/cx25840/cx25840-audio.d \
./drivers/media/video/cx25840/cx25840-core.d \
./drivers/media/video/cx25840/cx25840-firmware.d \
./drivers/media/video/cx25840/cx25840-vbi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/cx25840/%.o: ../drivers/media/video/cx25840/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


