################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/octeon/cvmx-cmd-queue.c \
../drivers/staging/octeon/cvmx-fpa.c \
../drivers/staging/octeon/cvmx-helper-board.c \
../drivers/staging/octeon/cvmx-helper-fpa.c \
../drivers/staging/octeon/cvmx-helper-loop.c \
../drivers/staging/octeon/cvmx-helper-npi.c \
../drivers/staging/octeon/cvmx-helper-rgmii.c \
../drivers/staging/octeon/cvmx-helper-sgmii.c \
../drivers/staging/octeon/cvmx-helper-spi.c \
../drivers/staging/octeon/cvmx-helper-util.c \
../drivers/staging/octeon/cvmx-helper-xaui.c \
../drivers/staging/octeon/cvmx-helper.c \
../drivers/staging/octeon/cvmx-interrupt-decodes.c \
../drivers/staging/octeon/cvmx-interrupt-rsl.c \
../drivers/staging/octeon/cvmx-pko.c \
../drivers/staging/octeon/cvmx-spi.c \
../drivers/staging/octeon/ethernet-mdio.c \
../drivers/staging/octeon/ethernet-mem.c \
../drivers/staging/octeon/ethernet-rgmii.c \
../drivers/staging/octeon/ethernet-rx.c \
../drivers/staging/octeon/ethernet-sgmii.c \
../drivers/staging/octeon/ethernet-spi.c \
../drivers/staging/octeon/ethernet-tx.c \
../drivers/staging/octeon/ethernet-xaui.c \
../drivers/staging/octeon/ethernet.c 

OBJS += \
./drivers/staging/octeon/cvmx-cmd-queue.o \
./drivers/staging/octeon/cvmx-fpa.o \
./drivers/staging/octeon/cvmx-helper-board.o \
./drivers/staging/octeon/cvmx-helper-fpa.o \
./drivers/staging/octeon/cvmx-helper-loop.o \
./drivers/staging/octeon/cvmx-helper-npi.o \
./drivers/staging/octeon/cvmx-helper-rgmii.o \
./drivers/staging/octeon/cvmx-helper-sgmii.o \
./drivers/staging/octeon/cvmx-helper-spi.o \
./drivers/staging/octeon/cvmx-helper-util.o \
./drivers/staging/octeon/cvmx-helper-xaui.o \
./drivers/staging/octeon/cvmx-helper.o \
./drivers/staging/octeon/cvmx-interrupt-decodes.o \
./drivers/staging/octeon/cvmx-interrupt-rsl.o \
./drivers/staging/octeon/cvmx-pko.o \
./drivers/staging/octeon/cvmx-spi.o \
./drivers/staging/octeon/ethernet-mdio.o \
./drivers/staging/octeon/ethernet-mem.o \
./drivers/staging/octeon/ethernet-rgmii.o \
./drivers/staging/octeon/ethernet-rx.o \
./drivers/staging/octeon/ethernet-sgmii.o \
./drivers/staging/octeon/ethernet-spi.o \
./drivers/staging/octeon/ethernet-tx.o \
./drivers/staging/octeon/ethernet-xaui.o \
./drivers/staging/octeon/ethernet.o 

C_DEPS += \
./drivers/staging/octeon/cvmx-cmd-queue.d \
./drivers/staging/octeon/cvmx-fpa.d \
./drivers/staging/octeon/cvmx-helper-board.d \
./drivers/staging/octeon/cvmx-helper-fpa.d \
./drivers/staging/octeon/cvmx-helper-loop.d \
./drivers/staging/octeon/cvmx-helper-npi.d \
./drivers/staging/octeon/cvmx-helper-rgmii.d \
./drivers/staging/octeon/cvmx-helper-sgmii.d \
./drivers/staging/octeon/cvmx-helper-spi.d \
./drivers/staging/octeon/cvmx-helper-util.d \
./drivers/staging/octeon/cvmx-helper-xaui.d \
./drivers/staging/octeon/cvmx-helper.d \
./drivers/staging/octeon/cvmx-interrupt-decodes.d \
./drivers/staging/octeon/cvmx-interrupt-rsl.d \
./drivers/staging/octeon/cvmx-pko.d \
./drivers/staging/octeon/cvmx-spi.d \
./drivers/staging/octeon/ethernet-mdio.d \
./drivers/staging/octeon/ethernet-mem.d \
./drivers/staging/octeon/ethernet-rgmii.d \
./drivers/staging/octeon/ethernet-rx.d \
./drivers/staging/octeon/ethernet-sgmii.d \
./drivers/staging/octeon/ethernet-spi.d \
./drivers/staging/octeon/ethernet-tx.d \
./drivers/staging/octeon/ethernet-xaui.d \
./drivers/staging/octeon/ethernet.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/octeon/%.o: ../drivers/staging/octeon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


