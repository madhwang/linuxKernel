################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/batman-adv/aggregation.c \
../drivers/staging/batman-adv/bitarray.c \
../drivers/staging/batman-adv/device.c \
../drivers/staging/batman-adv/hard-interface.c \
../drivers/staging/batman-adv/hash.c \
../drivers/staging/batman-adv/main.c \
../drivers/staging/batman-adv/originator.c \
../drivers/staging/batman-adv/proc.c \
../drivers/staging/batman-adv/ring_buffer.c \
../drivers/staging/batman-adv/routing.c \
../drivers/staging/batman-adv/send.c \
../drivers/staging/batman-adv/soft-interface.c \
../drivers/staging/batman-adv/translation-table.c \
../drivers/staging/batman-adv/vis.c 

OBJS += \
./drivers/staging/batman-adv/aggregation.o \
./drivers/staging/batman-adv/bitarray.o \
./drivers/staging/batman-adv/device.o \
./drivers/staging/batman-adv/hard-interface.o \
./drivers/staging/batman-adv/hash.o \
./drivers/staging/batman-adv/main.o \
./drivers/staging/batman-adv/originator.o \
./drivers/staging/batman-adv/proc.o \
./drivers/staging/batman-adv/ring_buffer.o \
./drivers/staging/batman-adv/routing.o \
./drivers/staging/batman-adv/send.o \
./drivers/staging/batman-adv/soft-interface.o \
./drivers/staging/batman-adv/translation-table.o \
./drivers/staging/batman-adv/vis.o 

C_DEPS += \
./drivers/staging/batman-adv/aggregation.d \
./drivers/staging/batman-adv/bitarray.d \
./drivers/staging/batman-adv/device.d \
./drivers/staging/batman-adv/hard-interface.d \
./drivers/staging/batman-adv/hash.d \
./drivers/staging/batman-adv/main.d \
./drivers/staging/batman-adv/originator.d \
./drivers/staging/batman-adv/proc.d \
./drivers/staging/batman-adv/ring_buffer.d \
./drivers/staging/batman-adv/routing.d \
./drivers/staging/batman-adv/send.d \
./drivers/staging/batman-adv/soft-interface.d \
./drivers/staging/batman-adv/translation-table.d \
./drivers/staging/batman-adv/vis.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/batman-adv/%.o: ../drivers/staging/batman-adv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


