################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/drivers/pcsp/pcsp.c \
../sound/drivers/pcsp/pcsp_input.c \
../sound/drivers/pcsp/pcsp_lib.c \
../sound/drivers/pcsp/pcsp_mixer.c 

OBJS += \
./sound/drivers/pcsp/pcsp.o \
./sound/drivers/pcsp/pcsp_input.o \
./sound/drivers/pcsp/pcsp_lib.o \
./sound/drivers/pcsp/pcsp_mixer.o 

C_DEPS += \
./sound/drivers/pcsp/pcsp.d \
./sound/drivers/pcsp/pcsp_input.d \
./sound/drivers/pcsp/pcsp_lib.d \
./sound/drivers/pcsp/pcsp_mixer.d 


# Each subdirectory must supply rules for building sources it contributes
sound/drivers/pcsp/%.o: ../sound/drivers/pcsp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


