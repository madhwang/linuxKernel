################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/zorro/gen-devlist.c \
../drivers/zorro/names.c \
../drivers/zorro/proc.c \
../drivers/zorro/zorro-driver.c \
../drivers/zorro/zorro-sysfs.c \
../drivers/zorro/zorro.c 

OBJS += \
./drivers/zorro/gen-devlist.o \
./drivers/zorro/names.o \
./drivers/zorro/proc.o \
./drivers/zorro/zorro-driver.o \
./drivers/zorro/zorro-sysfs.o \
./drivers/zorro/zorro.o 

C_DEPS += \
./drivers/zorro/gen-devlist.d \
./drivers/zorro/names.d \
./drivers/zorro/proc.d \
./drivers/zorro/zorro-driver.d \
./drivers/zorro/zorro-sysfs.d \
./drivers/zorro/zorro.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/zorro/%.o: ../drivers/zorro/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


