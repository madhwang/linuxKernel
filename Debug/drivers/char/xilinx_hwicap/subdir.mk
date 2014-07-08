################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/char/xilinx_hwicap/buffer_icap.c \
../drivers/char/xilinx_hwicap/fifo_icap.c \
../drivers/char/xilinx_hwicap/xilinx_hwicap.c 

OBJS += \
./drivers/char/xilinx_hwicap/buffer_icap.o \
./drivers/char/xilinx_hwicap/fifo_icap.o \
./drivers/char/xilinx_hwicap/xilinx_hwicap.o 

C_DEPS += \
./drivers/char/xilinx_hwicap/buffer_icap.d \
./drivers/char/xilinx_hwicap/fifo_icap.d \
./drivers/char/xilinx_hwicap/xilinx_hwicap.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/char/xilinx_hwicap/%.o: ../drivers/char/xilinx_hwicap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


