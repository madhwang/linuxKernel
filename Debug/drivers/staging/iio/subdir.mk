################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/iio/industrialio-core.c \
../drivers/staging/iio/industrialio-ring.c \
../drivers/staging/iio/industrialio-trigger.c \
../drivers/staging/iio/ring_sw.c 

OBJS += \
./drivers/staging/iio/industrialio-core.o \
./drivers/staging/iio/industrialio-ring.o \
./drivers/staging/iio/industrialio-trigger.o \
./drivers/staging/iio/ring_sw.o 

C_DEPS += \
./drivers/staging/iio/industrialio-core.d \
./drivers/staging/iio/industrialio-ring.d \
./drivers/staging/iio/industrialio-trigger.d \
./drivers/staging/iio/ring_sw.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/iio/%.o: ../drivers/staging/iio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


