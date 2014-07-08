################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/et61x251/et61x251_core.c \
../drivers/media/video/et61x251/et61x251_tas5130d1b.c 

OBJS += \
./drivers/media/video/et61x251/et61x251_core.o \
./drivers/media/video/et61x251/et61x251_tas5130d1b.o 

C_DEPS += \
./drivers/media/video/et61x251/et61x251_core.d \
./drivers/media/video/et61x251/et61x251_tas5130d1b.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/et61x251/%.o: ../drivers/media/video/et61x251/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


