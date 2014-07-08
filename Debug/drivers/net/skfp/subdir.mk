################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/skfp/cfm.c \
../drivers/net/skfp/drvfbi.c \
../drivers/net/skfp/ecm.c \
../drivers/net/skfp/ess.c \
../drivers/net/skfp/fplustm.c \
../drivers/net/skfp/hwmtm.c \
../drivers/net/skfp/hwt.c \
../drivers/net/skfp/pcmplc.c \
../drivers/net/skfp/pmf.c \
../drivers/net/skfp/queue.c \
../drivers/net/skfp/rmt.c \
../drivers/net/skfp/skfddi.c \
../drivers/net/skfp/smt.c \
../drivers/net/skfp/smtdef.c \
../drivers/net/skfp/smtinit.c \
../drivers/net/skfp/smttimer.c \
../drivers/net/skfp/srf.c 

OBJS += \
./drivers/net/skfp/cfm.o \
./drivers/net/skfp/drvfbi.o \
./drivers/net/skfp/ecm.o \
./drivers/net/skfp/ess.o \
./drivers/net/skfp/fplustm.o \
./drivers/net/skfp/hwmtm.o \
./drivers/net/skfp/hwt.o \
./drivers/net/skfp/pcmplc.o \
./drivers/net/skfp/pmf.o \
./drivers/net/skfp/queue.o \
./drivers/net/skfp/rmt.o \
./drivers/net/skfp/skfddi.o \
./drivers/net/skfp/smt.o \
./drivers/net/skfp/smtdef.o \
./drivers/net/skfp/smtinit.o \
./drivers/net/skfp/smttimer.o \
./drivers/net/skfp/srf.o 

C_DEPS += \
./drivers/net/skfp/cfm.d \
./drivers/net/skfp/drvfbi.d \
./drivers/net/skfp/ecm.d \
./drivers/net/skfp/ess.d \
./drivers/net/skfp/fplustm.d \
./drivers/net/skfp/hwmtm.d \
./drivers/net/skfp/hwt.d \
./drivers/net/skfp/pcmplc.d \
./drivers/net/skfp/pmf.d \
./drivers/net/skfp/queue.d \
./drivers/net/skfp/rmt.d \
./drivers/net/skfp/skfddi.d \
./drivers/net/skfp/smt.d \
./drivers/net/skfp/smtdef.d \
./drivers/net/skfp/smtinit.d \
./drivers/net/skfp/smttimer.d \
./drivers/net/skfp/srf.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/skfp/%.o: ../drivers/net/skfp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


