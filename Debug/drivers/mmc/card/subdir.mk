################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/mmc/card/block.c \
../drivers/mmc/card/mmc_test.c \
../drivers/mmc/card/queue.c \
../drivers/mmc/card/sdio_uart.c 

OBJS += \
./drivers/mmc/card/block.o \
./drivers/mmc/card/mmc_test.o \
./drivers/mmc/card/queue.o \
./drivers/mmc/card/sdio_uart.o 

C_DEPS += \
./drivers/mmc/card/block.d \
./drivers/mmc/card/mmc_test.d \
./drivers/mmc/card/queue.d \
./drivers/mmc/card/sdio_uart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mmc/card/%.o: ../drivers/mmc/card/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


