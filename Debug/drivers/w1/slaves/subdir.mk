################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/w1/slaves/w1_bq27000.c \
../drivers/w1/slaves/w1_ds2431.c \
../drivers/w1/slaves/w1_ds2433.c \
../drivers/w1/slaves/w1_ds2760.c \
../drivers/w1/slaves/w1_smem.c \
../drivers/w1/slaves/w1_therm.c 

OBJS += \
./drivers/w1/slaves/w1_bq27000.o \
./drivers/w1/slaves/w1_ds2431.o \
./drivers/w1/slaves/w1_ds2433.o \
./drivers/w1/slaves/w1_ds2760.o \
./drivers/w1/slaves/w1_smem.o \
./drivers/w1/slaves/w1_therm.o 

C_DEPS += \
./drivers/w1/slaves/w1_bq27000.d \
./drivers/w1/slaves/w1_ds2431.d \
./drivers/w1/slaves/w1_ds2433.d \
./drivers/w1/slaves/w1_ds2760.d \
./drivers/w1/slaves/w1_smem.d \
./drivers/w1/slaves/w1_therm.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/w1/slaves/%.o: ../drivers/w1/slaves/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


