################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/crypto/built-in.o 

C_SRCS += \
../arch/x86/crypto/aes_glue.c \
../arch/x86/crypto/aesni-intel_glue.c \
../arch/x86/crypto/crc32c-intel.c \
../arch/x86/crypto/fpu.c \
../arch/x86/crypto/ghash-clmulni-intel_glue.c \
../arch/x86/crypto/salsa20_glue.c \
../arch/x86/crypto/twofish_glue.c 

S_UPPER_SRCS += \
../arch/x86/crypto/aes-i586-asm_32.S \
../arch/x86/crypto/aes-x86_64-asm_64.S \
../arch/x86/crypto/aesni-intel_asm.S \
../arch/x86/crypto/ghash-clmulni-intel_asm.S \
../arch/x86/crypto/salsa20-i586-asm_32.S \
../arch/x86/crypto/salsa20-x86_64-asm_64.S \
../arch/x86/crypto/twofish-i586-asm_32.S \
../arch/x86/crypto/twofish-x86_64-asm_64.S 

OBJS += \
./arch/x86/crypto/aes-i586-asm_32.o \
./arch/x86/crypto/aes-x86_64-asm_64.o \
./arch/x86/crypto/aes_glue.o \
./arch/x86/crypto/aesni-intel_asm.o \
./arch/x86/crypto/aesni-intel_glue.o \
./arch/x86/crypto/crc32c-intel.o \
./arch/x86/crypto/fpu.o \
./arch/x86/crypto/ghash-clmulni-intel_asm.o \
./arch/x86/crypto/ghash-clmulni-intel_glue.o \
./arch/x86/crypto/salsa20-i586-asm_32.o \
./arch/x86/crypto/salsa20-x86_64-asm_64.o \
./arch/x86/crypto/salsa20_glue.o \
./arch/x86/crypto/twofish-i586-asm_32.o \
./arch/x86/crypto/twofish-x86_64-asm_64.o \
./arch/x86/crypto/twofish_glue.o 

C_DEPS += \
./arch/x86/crypto/aes_glue.d \
./arch/x86/crypto/aesni-intel_glue.d \
./arch/x86/crypto/crc32c-intel.d \
./arch/x86/crypto/fpu.d \
./arch/x86/crypto/ghash-clmulni-intel_glue.d \
./arch/x86/crypto/salsa20_glue.d \
./arch/x86/crypto/twofish_glue.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/crypto/%.o: ../arch/x86/crypto/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/crypto/%.o: ../arch/x86/crypto/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


