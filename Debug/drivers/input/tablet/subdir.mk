################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/input/tablet/acecad.c \
../drivers/input/tablet/aiptek.c \
../drivers/input/tablet/gtco.c \
../drivers/input/tablet/kbtab.c \
../drivers/input/tablet/wacom_sys.c \
../drivers/input/tablet/wacom_wac.c 

OBJS += \
./drivers/input/tablet/acecad.o \
./drivers/input/tablet/aiptek.o \
./drivers/input/tablet/gtco.o \
./drivers/input/tablet/kbtab.o \
./drivers/input/tablet/wacom_sys.o \
./drivers/input/tablet/wacom_wac.o 

C_DEPS += \
./drivers/input/tablet/acecad.d \
./drivers/input/tablet/aiptek.d \
./drivers/input/tablet/gtco.d \
./drivers/input/tablet/kbtab.d \
./drivers/input/tablet/wacom_sys.d \
./drivers/input/tablet/wacom_wac.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/input/tablet/%.o: ../drivers/input/tablet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


