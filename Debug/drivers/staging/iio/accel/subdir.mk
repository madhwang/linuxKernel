################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/iio/accel/kxsd9.c \
../drivers/staging/iio/accel/lis3l02dq_core.c \
../drivers/staging/iio/accel/lis3l02dq_ring.c \
../drivers/staging/iio/accel/sca3000_core.c \
../drivers/staging/iio/accel/sca3000_ring.c 

OBJS += \
./drivers/staging/iio/accel/kxsd9.o \
./drivers/staging/iio/accel/lis3l02dq_core.o \
./drivers/staging/iio/accel/lis3l02dq_ring.o \
./drivers/staging/iio/accel/sca3000_core.o \
./drivers/staging/iio/accel/sca3000_ring.o 

C_DEPS += \
./drivers/staging/iio/accel/kxsd9.d \
./drivers/staging/iio/accel/lis3l02dq_core.d \
./drivers/staging/iio/accel/lis3l02dq_ring.d \
./drivers/staging/iio/accel/sca3000_core.d \
./drivers/staging/iio/accel/sca3000_ring.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/iio/accel/%.o: ../drivers/staging/iio/accel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


