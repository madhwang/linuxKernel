################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/otus/apdbg.c \
../drivers/staging/otus/ioctl.c \
../drivers/staging/otus/usbdrv.c \
../drivers/staging/otus/wrap_buf.c \
../drivers/staging/otus/wrap_dbg.c \
../drivers/staging/otus/wrap_ev.c \
../drivers/staging/otus/wrap_mem.c \
../drivers/staging/otus/wrap_mis.c \
../drivers/staging/otus/wrap_pkt.c \
../drivers/staging/otus/wrap_sec.c \
../drivers/staging/otus/wrap_usb.c \
../drivers/staging/otus/wwrap.c \
../drivers/staging/otus/zdusb.c 

OBJS += \
./drivers/staging/otus/apdbg.o \
./drivers/staging/otus/ioctl.o \
./drivers/staging/otus/usbdrv.o \
./drivers/staging/otus/wrap_buf.o \
./drivers/staging/otus/wrap_dbg.o \
./drivers/staging/otus/wrap_ev.o \
./drivers/staging/otus/wrap_mem.o \
./drivers/staging/otus/wrap_mis.o \
./drivers/staging/otus/wrap_pkt.o \
./drivers/staging/otus/wrap_sec.o \
./drivers/staging/otus/wrap_usb.o \
./drivers/staging/otus/wwrap.o \
./drivers/staging/otus/zdusb.o 

C_DEPS += \
./drivers/staging/otus/apdbg.d \
./drivers/staging/otus/ioctl.d \
./drivers/staging/otus/usbdrv.d \
./drivers/staging/otus/wrap_buf.d \
./drivers/staging/otus/wrap_dbg.d \
./drivers/staging/otus/wrap_ev.d \
./drivers/staging/otus/wrap_mem.d \
./drivers/staging/otus/wrap_mis.d \
./drivers/staging/otus/wrap_pkt.d \
./drivers/staging/otus/wrap_sec.d \
./drivers/staging/otus/wrap_usb.d \
./drivers/staging/otus/wwrap.d \
./drivers/staging/otus/zdusb.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/otus/%.o: ../drivers/staging/otus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


