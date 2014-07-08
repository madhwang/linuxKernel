################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/gpu/drm/i810/i810_dma.c \
../drivers/gpu/drm/i810/i810_drv.c 

OBJS += \
./drivers/gpu/drm/i810/i810_dma.o \
./drivers/gpu/drm/i810/i810_drv.o 

C_DEPS += \
./drivers/gpu/drm/i810/i810_dma.d \
./drivers/gpu/drm/i810/i810_drv.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpu/drm/i810/%.o: ../drivers/gpu/drm/i810/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


