################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/gpu/drm/savage/savage_bci.c \
../drivers/gpu/drm/savage/savage_drv.c \
../drivers/gpu/drm/savage/savage_state.c 

OBJS += \
./drivers/gpu/drm/savage/savage_bci.o \
./drivers/gpu/drm/savage/savage_drv.o \
./drivers/gpu/drm/savage/savage_state.o 

C_DEPS += \
./drivers/gpu/drm/savage/savage_bci.d \
./drivers/gpu/drm/savage/savage_drv.d \
./drivers/gpu/drm/savage/savage_state.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpu/drm/savage/%.o: ../drivers/gpu/drm/savage/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


