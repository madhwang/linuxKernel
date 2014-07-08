################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/otus/80211core/amsdu.c \
../drivers/staging/otus/80211core/cagg.c \
../drivers/staging/otus/80211core/ccmd.c \
../drivers/staging/otus/80211core/cfunc.c \
../drivers/staging/otus/80211core/chb.c \
../drivers/staging/otus/80211core/cic.c \
../drivers/staging/otus/80211core/cinit.c \
../drivers/staging/otus/80211core/cmm.c \
../drivers/staging/otus/80211core/cmmap.c \
../drivers/staging/otus/80211core/cmmsta.c \
../drivers/staging/otus/80211core/coid.c \
../drivers/staging/otus/80211core/cpsmgr.c \
../drivers/staging/otus/80211core/cscanmgr.c \
../drivers/staging/otus/80211core/ctkip.c \
../drivers/staging/otus/80211core/ctxrx.c \
../drivers/staging/otus/80211core/cwep.c \
../drivers/staging/otus/80211core/cwm.c \
../drivers/staging/otus/80211core/freqctrl.c \
../drivers/staging/otus/80211core/ledmgr.c \
../drivers/staging/otus/80211core/performance.c \
../drivers/staging/otus/80211core/queue.c \
../drivers/staging/otus/80211core/ratectrl.c 

OBJS += \
./drivers/staging/otus/80211core/amsdu.o \
./drivers/staging/otus/80211core/cagg.o \
./drivers/staging/otus/80211core/ccmd.o \
./drivers/staging/otus/80211core/cfunc.o \
./drivers/staging/otus/80211core/chb.o \
./drivers/staging/otus/80211core/cic.o \
./drivers/staging/otus/80211core/cinit.o \
./drivers/staging/otus/80211core/cmm.o \
./drivers/staging/otus/80211core/cmmap.o \
./drivers/staging/otus/80211core/cmmsta.o \
./drivers/staging/otus/80211core/coid.o \
./drivers/staging/otus/80211core/cpsmgr.o \
./drivers/staging/otus/80211core/cscanmgr.o \
./drivers/staging/otus/80211core/ctkip.o \
./drivers/staging/otus/80211core/ctxrx.o \
./drivers/staging/otus/80211core/cwep.o \
./drivers/staging/otus/80211core/cwm.o \
./drivers/staging/otus/80211core/freqctrl.o \
./drivers/staging/otus/80211core/ledmgr.o \
./drivers/staging/otus/80211core/performance.o \
./drivers/staging/otus/80211core/queue.o \
./drivers/staging/otus/80211core/ratectrl.o 

C_DEPS += \
./drivers/staging/otus/80211core/amsdu.d \
./drivers/staging/otus/80211core/cagg.d \
./drivers/staging/otus/80211core/ccmd.d \
./drivers/staging/otus/80211core/cfunc.d \
./drivers/staging/otus/80211core/chb.d \
./drivers/staging/otus/80211core/cic.d \
./drivers/staging/otus/80211core/cinit.d \
./drivers/staging/otus/80211core/cmm.d \
./drivers/staging/otus/80211core/cmmap.d \
./drivers/staging/otus/80211core/cmmsta.d \
./drivers/staging/otus/80211core/coid.d \
./drivers/staging/otus/80211core/cpsmgr.d \
./drivers/staging/otus/80211core/cscanmgr.d \
./drivers/staging/otus/80211core/ctkip.d \
./drivers/staging/otus/80211core/ctxrx.d \
./drivers/staging/otus/80211core/cwep.d \
./drivers/staging/otus/80211core/cwm.d \
./drivers/staging/otus/80211core/freqctrl.d \
./drivers/staging/otus/80211core/ledmgr.d \
./drivers/staging/otus/80211core/performance.d \
./drivers/staging/otus/80211core/queue.d \
./drivers/staging/otus/80211core/ratectrl.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/otus/80211core/%.o: ../drivers/staging/otus/80211core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


