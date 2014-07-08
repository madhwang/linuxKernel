################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/soc/s6000/s6000-i2s.c \
../sound/soc/s6000/s6000-pcm.c \
../sound/soc/s6000/s6105-ipcam.c 

OBJS += \
./sound/soc/s6000/s6000-i2s.o \
./sound/soc/s6000/s6000-pcm.o \
./sound/soc/s6000/s6105-ipcam.o 

C_DEPS += \
./sound/soc/s6000/s6000-i2s.d \
./sound/soc/s6000/s6000-pcm.d \
./sound/soc/s6000/s6105-ipcam.d 


# Each subdirectory must supply rules for building sources it contributes
sound/soc/s6000/%.o: ../sound/soc/s6000/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


