################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/cxgb3/ael1002.c \
../drivers/net/cxgb3/aq100x.c \
../drivers/net/cxgb3/cxgb3_main.c \
../drivers/net/cxgb3/cxgb3_offload.c \
../drivers/net/cxgb3/l2t.c \
../drivers/net/cxgb3/mc5.c \
../drivers/net/cxgb3/sge.c \
../drivers/net/cxgb3/t3_hw.c \
../drivers/net/cxgb3/vsc8211.c \
../drivers/net/cxgb3/xgmac.c 

OBJS += \
./drivers/net/cxgb3/ael1002.o \
./drivers/net/cxgb3/aq100x.o \
./drivers/net/cxgb3/cxgb3_main.o \
./drivers/net/cxgb3/cxgb3_offload.o \
./drivers/net/cxgb3/l2t.o \
./drivers/net/cxgb3/mc5.o \
./drivers/net/cxgb3/sge.o \
./drivers/net/cxgb3/t3_hw.o \
./drivers/net/cxgb3/vsc8211.o \
./drivers/net/cxgb3/xgmac.o 

C_DEPS += \
./drivers/net/cxgb3/ael1002.d \
./drivers/net/cxgb3/aq100x.d \
./drivers/net/cxgb3/cxgb3_main.d \
./drivers/net/cxgb3/cxgb3_offload.d \
./drivers/net/cxgb3/l2t.d \
./drivers/net/cxgb3/mc5.d \
./drivers/net/cxgb3/sge.d \
./drivers/net/cxgb3/t3_hw.d \
./drivers/net/cxgb3/vsc8211.d \
./drivers/net/cxgb3/xgmac.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/cxgb3/%.o: ../drivers/net/cxgb3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


