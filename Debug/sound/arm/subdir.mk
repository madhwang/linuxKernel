################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/arm/aaci.c \
../sound/arm/pxa2xx-ac97-lib.c \
../sound/arm/pxa2xx-ac97.c \
../sound/arm/pxa2xx-pcm-lib.c \
../sound/arm/pxa2xx-pcm.c 

OBJS += \
./sound/arm/aaci.o \
./sound/arm/pxa2xx-ac97-lib.o \
./sound/arm/pxa2xx-ac97.o \
./sound/arm/pxa2xx-pcm-lib.o \
./sound/arm/pxa2xx-pcm.o 

C_DEPS += \
./sound/arm/aaci.d \
./sound/arm/pxa2xx-ac97-lib.d \
./sound/arm/pxa2xx-ac97.d \
./sound/arm/pxa2xx-pcm-lib.d \
./sound/arm/pxa2xx-pcm.d 


# Each subdirectory must supply rules for building sources it contributes
sound/arm/%.o: ../sound/arm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


