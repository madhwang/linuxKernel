################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/comedi/kcomedilib/data.c \
../drivers/staging/comedi/kcomedilib/dio.c \
../drivers/staging/comedi/kcomedilib/get.c \
../drivers/staging/comedi/kcomedilib/kcomedilib_main.c \
../drivers/staging/comedi/kcomedilib/ksyms.c 

OBJS += \
./drivers/staging/comedi/kcomedilib/data.o \
./drivers/staging/comedi/kcomedilib/dio.o \
./drivers/staging/comedi/kcomedilib/get.o \
./drivers/staging/comedi/kcomedilib/kcomedilib_main.o \
./drivers/staging/comedi/kcomedilib/ksyms.o 

C_DEPS += \
./drivers/staging/comedi/kcomedilib/data.d \
./drivers/staging/comedi/kcomedilib/dio.d \
./drivers/staging/comedi/kcomedilib/get.d \
./drivers/staging/comedi/kcomedilib/kcomedilib_main.d \
./drivers/staging/comedi/kcomedilib/ksyms.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/comedi/kcomedilib/%.o: ../drivers/staging/comedi/kcomedilib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


