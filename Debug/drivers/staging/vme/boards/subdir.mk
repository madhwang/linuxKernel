################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/vme/boards/vme_vmivme7805.c 

OBJS += \
./drivers/staging/vme/boards/vme_vmivme7805.o 

C_DEPS += \
./drivers/staging/vme/boards/vme_vmivme7805.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/vme/boards/%.o: ../drivers/staging/vme/boards/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


