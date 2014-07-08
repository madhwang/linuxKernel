################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/soc/txx9/txx9aclc-ac97.c \
../sound/soc/txx9/txx9aclc-generic.c \
../sound/soc/txx9/txx9aclc.c 

OBJS += \
./sound/soc/txx9/txx9aclc-ac97.o \
./sound/soc/txx9/txx9aclc-generic.o \
./sound/soc/txx9/txx9aclc.o 

C_DEPS += \
./sound/soc/txx9/txx9aclc-ac97.d \
./sound/soc/txx9/txx9aclc-generic.d \
./sound/soc/txx9/txx9aclc.d 


# Each subdirectory must supply rules for building sources it contributes
sound/soc/txx9/%.o: ../sound/soc/txx9/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


