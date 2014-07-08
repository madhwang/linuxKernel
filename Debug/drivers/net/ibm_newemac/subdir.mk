################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/ibm_newemac/core.c \
../drivers/net/ibm_newemac/debug.c \
../drivers/net/ibm_newemac/mal.c \
../drivers/net/ibm_newemac/phy.c \
../drivers/net/ibm_newemac/rgmii.c \
../drivers/net/ibm_newemac/tah.c \
../drivers/net/ibm_newemac/zmii.c 

OBJS += \
./drivers/net/ibm_newemac/core.o \
./drivers/net/ibm_newemac/debug.o \
./drivers/net/ibm_newemac/mal.o \
./drivers/net/ibm_newemac/phy.o \
./drivers/net/ibm_newemac/rgmii.o \
./drivers/net/ibm_newemac/tah.o \
./drivers/net/ibm_newemac/zmii.o 

C_DEPS += \
./drivers/net/ibm_newemac/core.d \
./drivers/net/ibm_newemac/debug.d \
./drivers/net/ibm_newemac/mal.d \
./drivers/net/ibm_newemac/phy.d \
./drivers/net/ibm_newemac/rgmii.d \
./drivers/net/ibm_newemac/tah.d \
./drivers/net/ibm_newemac/zmii.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/ibm_newemac/%.o: ../drivers/net/ibm_newemac/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


