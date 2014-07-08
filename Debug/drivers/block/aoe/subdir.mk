################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/block/aoe/aoeblk.c \
../drivers/block/aoe/aoechr.c \
../drivers/block/aoe/aoecmd.c \
../drivers/block/aoe/aoedev.c \
../drivers/block/aoe/aoemain.c \
../drivers/block/aoe/aoenet.c 

OBJS += \
./drivers/block/aoe/aoeblk.o \
./drivers/block/aoe/aoechr.o \
./drivers/block/aoe/aoecmd.o \
./drivers/block/aoe/aoedev.o \
./drivers/block/aoe/aoemain.o \
./drivers/block/aoe/aoenet.o 

C_DEPS += \
./drivers/block/aoe/aoeblk.d \
./drivers/block/aoe/aoechr.d \
./drivers/block/aoe/aoecmd.d \
./drivers/block/aoe/aoedev.d \
./drivers/block/aoe/aoemain.d \
./drivers/block/aoe/aoenet.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/block/aoe/%.o: ../drivers/block/aoe/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


