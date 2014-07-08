################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/cxgb4/cxgb4_main.c \
../drivers/net/cxgb4/l2t.c \
../drivers/net/cxgb4/sge.c \
../drivers/net/cxgb4/t4_hw.c 

OBJS += \
./drivers/net/cxgb4/cxgb4_main.o \
./drivers/net/cxgb4/l2t.o \
./drivers/net/cxgb4/sge.o \
./drivers/net/cxgb4/t4_hw.o 

C_DEPS += \
./drivers/net/cxgb4/cxgb4_main.d \
./drivers/net/cxgb4/l2t.d \
./drivers/net/cxgb4/sge.d \
./drivers/net/cxgb4/t4_hw.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/cxgb4/%.o: ../drivers/net/cxgb4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


