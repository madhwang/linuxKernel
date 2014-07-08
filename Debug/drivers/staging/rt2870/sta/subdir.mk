################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/rt2870/sta/aironet.c \
../drivers/staging/rt2870/sta/assoc.c \
../drivers/staging/rt2870/sta/auth.c \
../drivers/staging/rt2870/sta/auth_rsp.c \
../drivers/staging/rt2870/sta/connect.c \
../drivers/staging/rt2870/sta/rtmp_data.c \
../drivers/staging/rt2870/sta/sanity.c \
../drivers/staging/rt2870/sta/sync.c \
../drivers/staging/rt2870/sta/wpa.c 

OBJS += \
./drivers/staging/rt2870/sta/aironet.o \
./drivers/staging/rt2870/sta/assoc.o \
./drivers/staging/rt2870/sta/auth.o \
./drivers/staging/rt2870/sta/auth_rsp.o \
./drivers/staging/rt2870/sta/connect.o \
./drivers/staging/rt2870/sta/rtmp_data.o \
./drivers/staging/rt2870/sta/sanity.o \
./drivers/staging/rt2870/sta/sync.o \
./drivers/staging/rt2870/sta/wpa.o 

C_DEPS += \
./drivers/staging/rt2870/sta/aironet.d \
./drivers/staging/rt2870/sta/assoc.d \
./drivers/staging/rt2870/sta/auth.d \
./drivers/staging/rt2870/sta/auth_rsp.d \
./drivers/staging/rt2870/sta/connect.d \
./drivers/staging/rt2870/sta/rtmp_data.d \
./drivers/staging/rt2870/sta/sanity.d \
./drivers/staging/rt2870/sta/sync.d \
./drivers/staging/rt2870/sta/wpa.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/rt2870/sta/%.o: ../drivers/staging/rt2870/sta/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


