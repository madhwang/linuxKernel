################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/soc/soc-cache.c \
../sound/soc/soc-core.c \
../sound/soc/soc-dapm.c \
../sound/soc/soc-jack.c \
../sound/soc/soc-utils.c 

OBJS += \
./sound/soc/soc-cache.o \
./sound/soc/soc-core.o \
./sound/soc/soc-dapm.o \
./sound/soc/soc-jack.o \
./sound/soc/soc-utils.o 

C_DEPS += \
./sound/soc/soc-cache.d \
./sound/soc/soc-core.d \
./sound/soc/soc-dapm.d \
./sound/soc/soc-jack.d \
./sound/soc/soc-utils.d 


# Each subdirectory must supply rules for building sources it contributes
sound/soc/%.o: ../sound/soc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


