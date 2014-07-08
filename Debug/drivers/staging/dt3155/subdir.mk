################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/dt3155/allocator.c \
../drivers/staging/dt3155/dt3155_drv.c \
../drivers/staging/dt3155/dt3155_io.c \
../drivers/staging/dt3155/dt3155_isr.c 

OBJS += \
./drivers/staging/dt3155/allocator.o \
./drivers/staging/dt3155/dt3155_drv.o \
./drivers/staging/dt3155/dt3155_io.o \
./drivers/staging/dt3155/dt3155_isr.o 

C_DEPS += \
./drivers/staging/dt3155/allocator.d \
./drivers/staging/dt3155/dt3155_drv.d \
./drivers/staging/dt3155/dt3155_io.d \
./drivers/staging/dt3155/dt3155_isr.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/dt3155/%.o: ../drivers/staging/dt3155/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


