################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/otus/hal/hpDKfwu.c \
../drivers/staging/otus/hal/hpani.c \
../drivers/staging/otus/hal/hpfw2.c \
../drivers/staging/otus/hal/hpfwbu.c \
../drivers/staging/otus/hal/hpfwspiu.c \
../drivers/staging/otus/hal/hpfwu.c \
../drivers/staging/otus/hal/hpfwu_2k.c \
../drivers/staging/otus/hal/hpfwu_BA.c \
../drivers/staging/otus/hal/hpfwu_FB50_mdk.c \
../drivers/staging/otus/hal/hpfwu_OTUS_RC.c \
../drivers/staging/otus/hal/hpfwu_txstream.c \
../drivers/staging/otus/hal/hpfwuinit.c \
../drivers/staging/otus/hal/hpmain.c \
../drivers/staging/otus/hal/hpreg.c \
../drivers/staging/otus/hal/hprw.c \
../drivers/staging/otus/hal/hpusb.c 

OBJS += \
./drivers/staging/otus/hal/hpDKfwu.o \
./drivers/staging/otus/hal/hpani.o \
./drivers/staging/otus/hal/hpfw2.o \
./drivers/staging/otus/hal/hpfwbu.o \
./drivers/staging/otus/hal/hpfwspiu.o \
./drivers/staging/otus/hal/hpfwu.o \
./drivers/staging/otus/hal/hpfwu_2k.o \
./drivers/staging/otus/hal/hpfwu_BA.o \
./drivers/staging/otus/hal/hpfwu_FB50_mdk.o \
./drivers/staging/otus/hal/hpfwu_OTUS_RC.o \
./drivers/staging/otus/hal/hpfwu_txstream.o \
./drivers/staging/otus/hal/hpfwuinit.o \
./drivers/staging/otus/hal/hpmain.o \
./drivers/staging/otus/hal/hpreg.o \
./drivers/staging/otus/hal/hprw.o \
./drivers/staging/otus/hal/hpusb.o 

C_DEPS += \
./drivers/staging/otus/hal/hpDKfwu.d \
./drivers/staging/otus/hal/hpani.d \
./drivers/staging/otus/hal/hpfw2.d \
./drivers/staging/otus/hal/hpfwbu.d \
./drivers/staging/otus/hal/hpfwspiu.d \
./drivers/staging/otus/hal/hpfwu.d \
./drivers/staging/otus/hal/hpfwu_2k.d \
./drivers/staging/otus/hal/hpfwu_BA.d \
./drivers/staging/otus/hal/hpfwu_FB50_mdk.d \
./drivers/staging/otus/hal/hpfwu_OTUS_RC.d \
./drivers/staging/otus/hal/hpfwu_txstream.d \
./drivers/staging/otus/hal/hpfwuinit.d \
./drivers/staging/otus/hal/hpmain.d \
./drivers/staging/otus/hal/hpreg.d \
./drivers/staging/otus/hal/hprw.d \
./drivers/staging/otus/hal/hpusb.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/otus/hal/%.o: ../drivers/staging/otus/hal/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


