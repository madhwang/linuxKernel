################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/soc/au1x/db1200.c \
../sound/soc/au1x/dbdma2.c \
../sound/soc/au1x/psc-ac97.c \
../sound/soc/au1x/psc-i2s.c 

OBJS += \
./sound/soc/au1x/db1200.o \
./sound/soc/au1x/dbdma2.o \
./sound/soc/au1x/psc-ac97.o \
./sound/soc/au1x/psc-i2s.o 

C_DEPS += \
./sound/soc/au1x/db1200.d \
./sound/soc/au1x/dbdma2.d \
./sound/soc/au1x/psc-ac97.d \
./sound/soc/au1x/psc-i2s.d 


# Each subdirectory must supply rules for building sources it contributes
sound/soc/au1x/%.o: ../sound/soc/au1x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


