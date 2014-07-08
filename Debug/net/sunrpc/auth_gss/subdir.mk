################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/sunrpc/auth_gss/auth_gss.c \
../net/sunrpc/auth_gss/gss_generic_token.c \
../net/sunrpc/auth_gss/gss_krb5_crypto.c \
../net/sunrpc/auth_gss/gss_krb5_mech.c \
../net/sunrpc/auth_gss/gss_krb5_seal.c \
../net/sunrpc/auth_gss/gss_krb5_seqnum.c \
../net/sunrpc/auth_gss/gss_krb5_unseal.c \
../net/sunrpc/auth_gss/gss_krb5_wrap.c \
../net/sunrpc/auth_gss/gss_mech_switch.c \
../net/sunrpc/auth_gss/gss_spkm3_mech.c \
../net/sunrpc/auth_gss/gss_spkm3_seal.c \
../net/sunrpc/auth_gss/gss_spkm3_token.c \
../net/sunrpc/auth_gss/gss_spkm3_unseal.c \
../net/sunrpc/auth_gss/svcauth_gss.c 

OBJS += \
./net/sunrpc/auth_gss/auth_gss.o \
./net/sunrpc/auth_gss/gss_generic_token.o \
./net/sunrpc/auth_gss/gss_krb5_crypto.o \
./net/sunrpc/auth_gss/gss_krb5_mech.o \
./net/sunrpc/auth_gss/gss_krb5_seal.o \
./net/sunrpc/auth_gss/gss_krb5_seqnum.o \
./net/sunrpc/auth_gss/gss_krb5_unseal.o \
./net/sunrpc/auth_gss/gss_krb5_wrap.o \
./net/sunrpc/auth_gss/gss_mech_switch.o \
./net/sunrpc/auth_gss/gss_spkm3_mech.o \
./net/sunrpc/auth_gss/gss_spkm3_seal.o \
./net/sunrpc/auth_gss/gss_spkm3_token.o \
./net/sunrpc/auth_gss/gss_spkm3_unseal.o \
./net/sunrpc/auth_gss/svcauth_gss.o 

C_DEPS += \
./net/sunrpc/auth_gss/auth_gss.d \
./net/sunrpc/auth_gss/gss_generic_token.d \
./net/sunrpc/auth_gss/gss_krb5_crypto.d \
./net/sunrpc/auth_gss/gss_krb5_mech.d \
./net/sunrpc/auth_gss/gss_krb5_seal.d \
./net/sunrpc/auth_gss/gss_krb5_seqnum.d \
./net/sunrpc/auth_gss/gss_krb5_unseal.d \
./net/sunrpc/auth_gss/gss_krb5_wrap.d \
./net/sunrpc/auth_gss/gss_mech_switch.d \
./net/sunrpc/auth_gss/gss_spkm3_mech.d \
./net/sunrpc/auth_gss/gss_spkm3_seal.d \
./net/sunrpc/auth_gss/gss_spkm3_token.d \
./net/sunrpc/auth_gss/gss_spkm3_unseal.d \
./net/sunrpc/auth_gss/svcauth_gss.d 


# Each subdirectory must supply rules for building sources it contributes
net/sunrpc/auth_gss/%.o: ../net/sunrpc/auth_gss/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


