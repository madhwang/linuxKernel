################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/bluetooth/af_bluetooth.c \
../net/bluetooth/hci_conn.c \
../net/bluetooth/hci_core.c \
../net/bluetooth/hci_event.c \
../net/bluetooth/hci_sock.c \
../net/bluetooth/hci_sysfs.c \
../net/bluetooth/l2cap.c \
../net/bluetooth/lib.c \
../net/bluetooth/sco.c 

OBJS += \
./net/bluetooth/af_bluetooth.o \
./net/bluetooth/hci_conn.o \
./net/bluetooth/hci_core.o \
./net/bluetooth/hci_event.o \
./net/bluetooth/hci_sock.o \
./net/bluetooth/hci_sysfs.o \
./net/bluetooth/l2cap.o \
./net/bluetooth/lib.o \
./net/bluetooth/sco.o 

C_DEPS += \
./net/bluetooth/af_bluetooth.d \
./net/bluetooth/hci_conn.d \
./net/bluetooth/hci_core.d \
./net/bluetooth/hci_event.d \
./net/bluetooth/hci_sock.d \
./net/bluetooth/hci_sysfs.d \
./net/bluetooth/l2cap.d \
./net/bluetooth/lib.d \
./net/bluetooth/sco.d 


# Each subdirectory must supply rules for building sources it contributes
net/bluetooth/%.o: ../net/bluetooth/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


