################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mtd/chips/built-in.o \
../drivers/mtd/chips/cfi_cmdset_0001.mod.o \
../drivers/mtd/chips/cfi_cmdset_0001.o \
../drivers/mtd/chips/cfi_cmdset_0002.mod.o \
../drivers/mtd/chips/cfi_cmdset_0002.o \
../drivers/mtd/chips/cfi_cmdset_0020.mod.o \
../drivers/mtd/chips/cfi_cmdset_0020.o \
../drivers/mtd/chips/cfi_probe.mod.o \
../drivers/mtd/chips/cfi_probe.o \
../drivers/mtd/chips/cfi_util.mod.o \
../drivers/mtd/chips/cfi_util.o \
../drivers/mtd/chips/chipreg.o \
../drivers/mtd/chips/gen_probe.mod.o \
../drivers/mtd/chips/gen_probe.o \
../drivers/mtd/chips/jedec_probe.mod.o \
../drivers/mtd/chips/jedec_probe.o \
../drivers/mtd/chips/map_absent.mod.o \
../drivers/mtd/chips/map_absent.o \
../drivers/mtd/chips/map_ram.mod.o \
../drivers/mtd/chips/map_ram.o \
../drivers/mtd/chips/map_rom.mod.o \
../drivers/mtd/chips/map_rom.o 

C_SRCS += \
../drivers/mtd/chips/cfi_cmdset_0001.c \
../drivers/mtd/chips/cfi_cmdset_0001.mod.c \
../drivers/mtd/chips/cfi_cmdset_0002.c \
../drivers/mtd/chips/cfi_cmdset_0002.mod.c \
../drivers/mtd/chips/cfi_cmdset_0020.c \
../drivers/mtd/chips/cfi_cmdset_0020.mod.c \
../drivers/mtd/chips/cfi_probe.c \
../drivers/mtd/chips/cfi_probe.mod.c \
../drivers/mtd/chips/cfi_util.c \
../drivers/mtd/chips/cfi_util.mod.c \
../drivers/mtd/chips/chipreg.c \
../drivers/mtd/chips/gen_probe.c \
../drivers/mtd/chips/gen_probe.mod.c \
../drivers/mtd/chips/jedec_probe.c \
../drivers/mtd/chips/jedec_probe.mod.c \
../drivers/mtd/chips/map_absent.c \
../drivers/mtd/chips/map_absent.mod.c \
../drivers/mtd/chips/map_ram.c \
../drivers/mtd/chips/map_ram.mod.c \
../drivers/mtd/chips/map_rom.c \
../drivers/mtd/chips/map_rom.mod.c 

OBJS += \
./drivers/mtd/chips/cfi_cmdset_0001.o \
./drivers/mtd/chips/cfi_cmdset_0001.mod.o \
./drivers/mtd/chips/cfi_cmdset_0002.o \
./drivers/mtd/chips/cfi_cmdset_0002.mod.o \
./drivers/mtd/chips/cfi_cmdset_0020.o \
./drivers/mtd/chips/cfi_cmdset_0020.mod.o \
./drivers/mtd/chips/cfi_probe.o \
./drivers/mtd/chips/cfi_probe.mod.o \
./drivers/mtd/chips/cfi_util.o \
./drivers/mtd/chips/cfi_util.mod.o \
./drivers/mtd/chips/chipreg.o \
./drivers/mtd/chips/gen_probe.o \
./drivers/mtd/chips/gen_probe.mod.o \
./drivers/mtd/chips/jedec_probe.o \
./drivers/mtd/chips/jedec_probe.mod.o \
./drivers/mtd/chips/map_absent.o \
./drivers/mtd/chips/map_absent.mod.o \
./drivers/mtd/chips/map_ram.o \
./drivers/mtd/chips/map_ram.mod.o \
./drivers/mtd/chips/map_rom.o \
./drivers/mtd/chips/map_rom.mod.o 

C_DEPS += \
./drivers/mtd/chips/cfi_cmdset_0001.d \
./drivers/mtd/chips/cfi_cmdset_0001.mod.d \
./drivers/mtd/chips/cfi_cmdset_0002.d \
./drivers/mtd/chips/cfi_cmdset_0002.mod.d \
./drivers/mtd/chips/cfi_cmdset_0020.d \
./drivers/mtd/chips/cfi_cmdset_0020.mod.d \
./drivers/mtd/chips/cfi_probe.d \
./drivers/mtd/chips/cfi_probe.mod.d \
./drivers/mtd/chips/cfi_util.d \
./drivers/mtd/chips/cfi_util.mod.d \
./drivers/mtd/chips/chipreg.d \
./drivers/mtd/chips/gen_probe.d \
./drivers/mtd/chips/gen_probe.mod.d \
./drivers/mtd/chips/jedec_probe.d \
./drivers/mtd/chips/jedec_probe.mod.d \
./drivers/mtd/chips/map_absent.d \
./drivers/mtd/chips/map_absent.mod.d \
./drivers/mtd/chips/map_ram.d \
./drivers/mtd/chips/map_ram.mod.d \
./drivers/mtd/chips/map_rom.d \
./drivers/mtd/chips/map_rom.mod.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/chips/%.o: ../drivers/mtd/chips/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


