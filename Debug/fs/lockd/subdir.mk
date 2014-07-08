################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/lockd/clntlock.c \
../fs/lockd/clntproc.c \
../fs/lockd/grace.c \
../fs/lockd/host.c \
../fs/lockd/mon.c \
../fs/lockd/svc.c \
../fs/lockd/svc4proc.c \
../fs/lockd/svclock.c \
../fs/lockd/svcproc.c \
../fs/lockd/svcshare.c \
../fs/lockd/svcsubs.c \
../fs/lockd/xdr.c \
../fs/lockd/xdr4.c 

OBJS += \
./fs/lockd/clntlock.o \
./fs/lockd/clntproc.o \
./fs/lockd/grace.o \
./fs/lockd/host.o \
./fs/lockd/mon.o \
./fs/lockd/svc.o \
./fs/lockd/svc4proc.o \
./fs/lockd/svclock.o \
./fs/lockd/svcproc.o \
./fs/lockd/svcshare.o \
./fs/lockd/svcsubs.o \
./fs/lockd/xdr.o \
./fs/lockd/xdr4.o 

C_DEPS += \
./fs/lockd/clntlock.d \
./fs/lockd/clntproc.d \
./fs/lockd/grace.d \
./fs/lockd/host.d \
./fs/lockd/mon.d \
./fs/lockd/svc.d \
./fs/lockd/svc4proc.d \
./fs/lockd/svclock.d \
./fs/lockd/svcproc.d \
./fs/lockd/svcshare.d \
./fs/lockd/svcsubs.d \
./fs/lockd/xdr.d \
./fs/lockd/xdr4.d 


# Each subdirectory must supply rules for building sources it contributes
fs/lockd/%.o: ../fs/lockd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


