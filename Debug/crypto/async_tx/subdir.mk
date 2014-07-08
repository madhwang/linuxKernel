################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../crypto/async_tx/async_memcpy.c \
../crypto/async_tx/async_memset.c \
../crypto/async_tx/async_pq.c \
../crypto/async_tx/async_raid6_recov.c \
../crypto/async_tx/async_tx.c \
../crypto/async_tx/async_xor.c \
../crypto/async_tx/raid6test.c 

OBJS += \
./crypto/async_tx/async_memcpy.o \
./crypto/async_tx/async_memset.o \
./crypto/async_tx/async_pq.o \
./crypto/async_tx/async_raid6_recov.o \
./crypto/async_tx/async_tx.o \
./crypto/async_tx/async_xor.o \
./crypto/async_tx/raid6test.o 

C_DEPS += \
./crypto/async_tx/async_memcpy.d \
./crypto/async_tx/async_memset.d \
./crypto/async_tx/async_pq.d \
./crypto/async_tx/async_raid6_recov.d \
./crypto/async_tx/async_tx.d \
./crypto/async_tx/async_xor.d \
./crypto/async_tx/raid6test.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/async_tx/%.o: ../crypto/async_tx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


