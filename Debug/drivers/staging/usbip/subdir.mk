################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/usbip/stub_dev.c \
../drivers/staging/usbip/stub_main.c \
../drivers/staging/usbip/stub_rx.c \
../drivers/staging/usbip/stub_tx.c \
../drivers/staging/usbip/usbip_common.c \
../drivers/staging/usbip/usbip_event.c \
../drivers/staging/usbip/vhci_hcd.c \
../drivers/staging/usbip/vhci_rx.c \
../drivers/staging/usbip/vhci_sysfs.c \
../drivers/staging/usbip/vhci_tx.c 

OBJS += \
./drivers/staging/usbip/stub_dev.o \
./drivers/staging/usbip/stub_main.o \
./drivers/staging/usbip/stub_rx.o \
./drivers/staging/usbip/stub_tx.o \
./drivers/staging/usbip/usbip_common.o \
./drivers/staging/usbip/usbip_event.o \
./drivers/staging/usbip/vhci_hcd.o \
./drivers/staging/usbip/vhci_rx.o \
./drivers/staging/usbip/vhci_sysfs.o \
./drivers/staging/usbip/vhci_tx.o 

C_DEPS += \
./drivers/staging/usbip/stub_dev.d \
./drivers/staging/usbip/stub_main.d \
./drivers/staging/usbip/stub_rx.d \
./drivers/staging/usbip/stub_tx.d \
./drivers/staging/usbip/usbip_common.d \
./drivers/staging/usbip/usbip_event.d \
./drivers/staging/usbip/vhci_hcd.d \
./drivers/staging/usbip/vhci_rx.d \
./drivers/staging/usbip/vhci_sysfs.d \
./drivers/staging/usbip/vhci_tx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/usbip/%.o: ../drivers/staging/usbip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


