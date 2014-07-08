################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mtd/tests/built-in.o 

C_SRCS += \
../drivers/mtd/tests/mtd_nandecctest.c \
../drivers/mtd/tests/mtd_oobtest.c \
../drivers/mtd/tests/mtd_pagetest.c \
../drivers/mtd/tests/mtd_readtest.c \
../drivers/mtd/tests/mtd_speedtest.c \
../drivers/mtd/tests/mtd_stresstest.c \
../drivers/mtd/tests/mtd_subpagetest.c \
../drivers/mtd/tests/mtd_torturetest.c 

OBJS += \
./drivers/mtd/tests/mtd_nandecctest.o \
./drivers/mtd/tests/mtd_oobtest.o \
./drivers/mtd/tests/mtd_pagetest.o \
./drivers/mtd/tests/mtd_readtest.o \
./drivers/mtd/tests/mtd_speedtest.o \
./drivers/mtd/tests/mtd_stresstest.o \
./drivers/mtd/tests/mtd_subpagetest.o \
./drivers/mtd/tests/mtd_torturetest.o 

C_DEPS += \
./drivers/mtd/tests/mtd_nandecctest.d \
./drivers/mtd/tests/mtd_oobtest.d \
./drivers/mtd/tests/mtd_pagetest.d \
./drivers/mtd/tests/mtd_readtest.d \
./drivers/mtd/tests/mtd_speedtest.d \
./drivers/mtd/tests/mtd_stresstest.d \
./drivers/mtd/tests/mtd_subpagetest.d \
./drivers/mtd/tests/mtd_torturetest.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/tests/%.o: ../drivers/mtd/tests/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


