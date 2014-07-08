################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/pcmcia/3c574_cs.c \
../drivers/net/pcmcia/3c589_cs.c \
../drivers/net/pcmcia/axnet_cs.c \
../drivers/net/pcmcia/com20020_cs.c \
../drivers/net/pcmcia/fmvj18x_cs.c \
../drivers/net/pcmcia/ibmtr_cs.c \
../drivers/net/pcmcia/nmclan_cs.c \
../drivers/net/pcmcia/pcnet_cs.c \
../drivers/net/pcmcia/smc91c92_cs.c \
../drivers/net/pcmcia/xirc2ps_cs.c 

OBJS += \
./drivers/net/pcmcia/3c574_cs.o \
./drivers/net/pcmcia/3c589_cs.o \
./drivers/net/pcmcia/axnet_cs.o \
./drivers/net/pcmcia/com20020_cs.o \
./drivers/net/pcmcia/fmvj18x_cs.o \
./drivers/net/pcmcia/ibmtr_cs.o \
./drivers/net/pcmcia/nmclan_cs.o \
./drivers/net/pcmcia/pcnet_cs.o \
./drivers/net/pcmcia/smc91c92_cs.o \
./drivers/net/pcmcia/xirc2ps_cs.o 

C_DEPS += \
./drivers/net/pcmcia/3c574_cs.d \
./drivers/net/pcmcia/3c589_cs.d \
./drivers/net/pcmcia/axnet_cs.d \
./drivers/net/pcmcia/com20020_cs.d \
./drivers/net/pcmcia/fmvj18x_cs.d \
./drivers/net/pcmcia/ibmtr_cs.d \
./drivers/net/pcmcia/nmclan_cs.d \
./drivers/net/pcmcia/pcnet_cs.d \
./drivers/net/pcmcia/smc91c92_cs.d \
./drivers/net/pcmcia/xirc2ps_cs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/pcmcia/%.o: ../drivers/net/pcmcia/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


