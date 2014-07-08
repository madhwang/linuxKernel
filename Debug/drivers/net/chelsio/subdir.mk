################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/chelsio/cxgb2.c \
../drivers/net/chelsio/espi.c \
../drivers/net/chelsio/mv88e1xxx.c \
../drivers/net/chelsio/mv88x201x.c \
../drivers/net/chelsio/my3126.c \
../drivers/net/chelsio/pm3393.c \
../drivers/net/chelsio/sge.c \
../drivers/net/chelsio/subr.c \
../drivers/net/chelsio/tp.c \
../drivers/net/chelsio/vsc7326.c 

OBJS += \
./drivers/net/chelsio/cxgb2.o \
./drivers/net/chelsio/espi.o \
./drivers/net/chelsio/mv88e1xxx.o \
./drivers/net/chelsio/mv88x201x.o \
./drivers/net/chelsio/my3126.o \
./drivers/net/chelsio/pm3393.o \
./drivers/net/chelsio/sge.o \
./drivers/net/chelsio/subr.o \
./drivers/net/chelsio/tp.o \
./drivers/net/chelsio/vsc7326.o 

C_DEPS += \
./drivers/net/chelsio/cxgb2.d \
./drivers/net/chelsio/espi.d \
./drivers/net/chelsio/mv88e1xxx.d \
./drivers/net/chelsio/mv88x201x.d \
./drivers/net/chelsio/my3126.d \
./drivers/net/chelsio/pm3393.d \
./drivers/net/chelsio/sge.d \
./drivers/net/chelsio/subr.d \
./drivers/net/chelsio/tp.d \
./drivers/net/chelsio/vsc7326.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/chelsio/%.o: ../drivers/net/chelsio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


