################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/gpu/drm/i830/i830_dma.c \
../drivers/gpu/drm/i830/i830_drv.c \
../drivers/gpu/drm/i830/i830_irq.c 

OBJS += \
./drivers/gpu/drm/i830/i830_dma.o \
./drivers/gpu/drm/i830/i830_drv.o \
./drivers/gpu/drm/i830/i830_irq.o 

C_DEPS += \
./drivers/gpu/drm/i830/i830_dma.d \
./drivers/gpu/drm/i830/i830_drv.d \
./drivers/gpu/drm/i830/i830_irq.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpu/drm/i830/%.o: ../drivers/gpu/drm/i830/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


