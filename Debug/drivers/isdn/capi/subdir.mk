################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/isdn/capi/capi.c \
../drivers/isdn/capi/capidrv.c \
../drivers/isdn/capi/capifs.c \
../drivers/isdn/capi/capilib.c \
../drivers/isdn/capi/capiutil.c \
../drivers/isdn/capi/kcapi.c \
../drivers/isdn/capi/kcapi_proc.c 

OBJS += \
./drivers/isdn/capi/capi.o \
./drivers/isdn/capi/capidrv.o \
./drivers/isdn/capi/capifs.o \
./drivers/isdn/capi/capilib.o \
./drivers/isdn/capi/capiutil.o \
./drivers/isdn/capi/kcapi.o \
./drivers/isdn/capi/kcapi_proc.o 

C_DEPS += \
./drivers/isdn/capi/capi.d \
./drivers/isdn/capi/capidrv.d \
./drivers/isdn/capi/capifs.d \
./drivers/isdn/capi/capilib.d \
./drivers/isdn/capi/capiutil.d \
./drivers/isdn/capi/kcapi.d \
./drivers/isdn/capi/kcapi_proc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/isdn/capi/%.o: ../drivers/isdn/capi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


