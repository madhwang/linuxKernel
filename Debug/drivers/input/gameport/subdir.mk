################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/input/gameport/emu10k1-gp.c \
../drivers/input/gameport/fm801-gp.c \
../drivers/input/gameport/gameport.c \
../drivers/input/gameport/lightning.c \
../drivers/input/gameport/ns558.c 

OBJS += \
./drivers/input/gameport/emu10k1-gp.o \
./drivers/input/gameport/fm801-gp.o \
./drivers/input/gameport/gameport.o \
./drivers/input/gameport/lightning.o \
./drivers/input/gameport/ns558.o 

C_DEPS += \
./drivers/input/gameport/emu10k1-gp.d \
./drivers/input/gameport/fm801-gp.d \
./drivers/input/gameport/gameport.d \
./drivers/input/gameport/lightning.d \
./drivers/input/gameport/ns558.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/input/gameport/%.o: ../drivers/input/gameport/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


