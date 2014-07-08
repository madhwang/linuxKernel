################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/media/common/tuners/built-in.o 

C_SRCS += \
../drivers/media/common/tuners/max2165.c \
../drivers/media/common/tuners/mc44s803.c \
../drivers/media/common/tuners/mt2060.c \
../drivers/media/common/tuners/mt20xx.c \
../drivers/media/common/tuners/mt2131.c \
../drivers/media/common/tuners/mt2266.c \
../drivers/media/common/tuners/mxl5005s.c \
../drivers/media/common/tuners/mxl5007t.c \
../drivers/media/common/tuners/qt1010.c \
../drivers/media/common/tuners/tda18271-common.c \
../drivers/media/common/tuners/tda18271-fe.c \
../drivers/media/common/tuners/tda18271-maps.c \
../drivers/media/common/tuners/tda827x.c \
../drivers/media/common/tuners/tda8290.c \
../drivers/media/common/tuners/tda9887.c \
../drivers/media/common/tuners/tea5761.c \
../drivers/media/common/tuners/tea5767.c \
../drivers/media/common/tuners/tuner-simple.c \
../drivers/media/common/tuners/tuner-types.c \
../drivers/media/common/tuners/tuner-xc2028.c \
../drivers/media/common/tuners/xc5000.c 

OBJS += \
./drivers/media/common/tuners/max2165.o \
./drivers/media/common/tuners/mc44s803.o \
./drivers/media/common/tuners/mt2060.o \
./drivers/media/common/tuners/mt20xx.o \
./drivers/media/common/tuners/mt2131.o \
./drivers/media/common/tuners/mt2266.o \
./drivers/media/common/tuners/mxl5005s.o \
./drivers/media/common/tuners/mxl5007t.o \
./drivers/media/common/tuners/qt1010.o \
./drivers/media/common/tuners/tda18271-common.o \
./drivers/media/common/tuners/tda18271-fe.o \
./drivers/media/common/tuners/tda18271-maps.o \
./drivers/media/common/tuners/tda827x.o \
./drivers/media/common/tuners/tda8290.o \
./drivers/media/common/tuners/tda9887.o \
./drivers/media/common/tuners/tea5761.o \
./drivers/media/common/tuners/tea5767.o \
./drivers/media/common/tuners/tuner-simple.o \
./drivers/media/common/tuners/tuner-types.o \
./drivers/media/common/tuners/tuner-xc2028.o \
./drivers/media/common/tuners/xc5000.o 

C_DEPS += \
./drivers/media/common/tuners/max2165.d \
./drivers/media/common/tuners/mc44s803.d \
./drivers/media/common/tuners/mt2060.d \
./drivers/media/common/tuners/mt20xx.d \
./drivers/media/common/tuners/mt2131.d \
./drivers/media/common/tuners/mt2266.d \
./drivers/media/common/tuners/mxl5005s.d \
./drivers/media/common/tuners/mxl5007t.d \
./drivers/media/common/tuners/qt1010.d \
./drivers/media/common/tuners/tda18271-common.d \
./drivers/media/common/tuners/tda18271-fe.d \
./drivers/media/common/tuners/tda18271-maps.d \
./drivers/media/common/tuners/tda827x.d \
./drivers/media/common/tuners/tda8290.d \
./drivers/media/common/tuners/tda9887.d \
./drivers/media/common/tuners/tea5761.d \
./drivers/media/common/tuners/tea5767.d \
./drivers/media/common/tuners/tuner-simple.d \
./drivers/media/common/tuners/tuner-types.d \
./drivers/media/common/tuners/tuner-xc2028.d \
./drivers/media/common/tuners/xc5000.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/common/tuners/%.o: ../drivers/media/common/tuners/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


