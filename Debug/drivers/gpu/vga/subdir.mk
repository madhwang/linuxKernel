################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/gpu/vga/built-in.o \
../drivers/gpu/vga/vga_switcheroo.o \
../drivers/gpu/vga/vgaarb.o 

C_SRCS += \
../drivers/gpu/vga/vga_switcheroo.c \
../drivers/gpu/vga/vgaarb.c 

OBJS += \
./drivers/gpu/vga/vga_switcheroo.o \
./drivers/gpu/vga/vgaarb.o 

C_DEPS += \
./drivers/gpu/vga/vga_switcheroo.d \
./drivers/gpu/vga/vgaarb.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/gpu/vga/%.o: ../drivers/gpu/vga/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


