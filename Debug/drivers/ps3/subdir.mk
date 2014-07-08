################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/ps3/ps3-lpm.c \
../drivers/ps3/ps3-sys-manager.c \
../drivers/ps3/ps3-vuart.c \
../drivers/ps3/ps3av.c \
../drivers/ps3/ps3av_cmd.c \
../drivers/ps3/ps3stor_lib.c \
../drivers/ps3/sys-manager-core.c 

OBJS += \
./drivers/ps3/ps3-lpm.o \
./drivers/ps3/ps3-sys-manager.o \
./drivers/ps3/ps3-vuart.o \
./drivers/ps3/ps3av.o \
./drivers/ps3/ps3av_cmd.o \
./drivers/ps3/ps3stor_lib.o \
./drivers/ps3/sys-manager-core.o 

C_DEPS += \
./drivers/ps3/ps3-lpm.d \
./drivers/ps3/ps3-sys-manager.d \
./drivers/ps3/ps3-vuart.d \
./drivers/ps3/ps3av.d \
./drivers/ps3/ps3av_cmd.d \
./drivers/ps3/ps3stor_lib.d \
./drivers/ps3/sys-manager-core.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/ps3/%.o: ../drivers/ps3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


