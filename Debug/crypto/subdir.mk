################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../crypto/ablkcipher.o \
../crypto/aead.o \
../crypto/ahash.o \
../crypto/algapi.o \
../crypto/algboss.o \
../crypto/api.o \
../crypto/authenc.o \
../crypto/blkcipher.o \
../crypto/built-in.o \
../crypto/chainiv.o \
../crypto/cipher.o \
../crypto/compress.o \
../crypto/crc32c.mod.o \
../crypto/crc32c.o \
../crypto/cryptd.o \
../crypto/crypto.o \
../crypto/crypto_algapi.o \
../crypto/crypto_blkcipher.o \
../crypto/crypto_hash.o \
../crypto/crypto_null.o \
../crypto/crypto_wq.o \
../crypto/cryptomgr.o \
../crypto/eseqiv.o \
../crypto/krng.o \
../crypto/pcompress.o \
../crypto/proc.o \
../crypto/rng.o \
../crypto/scatterwalk.o \
../crypto/shash.o \
../crypto/testmgr.o 

C_SRCS += \
../crypto/ablkcipher.c \
../crypto/aead.c \
../crypto/aes_generic.c \
../crypto/ahash.c \
../crypto/algapi.c \
../crypto/algboss.c \
../crypto/ansi_cprng.c \
../crypto/anubis.c \
../crypto/api.c \
../crypto/arc4.c \
../crypto/authenc.c \
../crypto/blkcipher.c \
../crypto/blowfish.c \
../crypto/camellia.c \
../crypto/cast5.c \
../crypto/cast6.c \
../crypto/cbc.c \
../crypto/ccm.c \
../crypto/chainiv.c \
../crypto/cipher.c \
../crypto/compress.c \
../crypto/crc32c.c \
../crypto/crc32c.mod.c \
../crypto/cryptd.c \
../crypto/crypto_null.c \
../crypto/crypto_wq.c \
../crypto/ctr.c \
../crypto/cts.c \
../crypto/deflate.c \
../crypto/des_generic.c \
../crypto/ecb.c \
../crypto/eseqiv.c \
../crypto/fcrypt.c \
../crypto/fips.c \
../crypto/gcm.c \
../crypto/gf128mul.c \
../crypto/ghash-generic.c \
../crypto/hmac.c \
../crypto/khazad.c \
../crypto/krng.c \
../crypto/lrw.c \
../crypto/lzo.c \
../crypto/md4.c \
../crypto/md5.c \
../crypto/michael_mic.c \
../crypto/pcbc.c \
../crypto/pcompress.c \
../crypto/pcrypt.c \
../crypto/proc.c \
../crypto/rmd128.c \
../crypto/rmd160.c \
../crypto/rmd256.c \
../crypto/rmd320.c \
../crypto/rng.c \
../crypto/salsa20_generic.c \
../crypto/scatterwalk.c \
../crypto/seed.c \
../crypto/seqiv.c \
../crypto/serpent.c \
../crypto/sha1_generic.c \
../crypto/sha256_generic.c \
../crypto/sha512_generic.c \
../crypto/shash.c \
../crypto/tcrypt.c \
../crypto/tea.c \
../crypto/testmgr.c \
../crypto/tgr192.c \
../crypto/twofish.c \
../crypto/twofish_common.c \
../crypto/vmac.c \
../crypto/wp512.c \
../crypto/xcbc.c \
../crypto/xor.c \
../crypto/xts.c \
../crypto/zlib.c 

OBJS += \
./crypto/ablkcipher.o \
./crypto/aead.o \
./crypto/aes_generic.o \
./crypto/ahash.o \
./crypto/algapi.o \
./crypto/algboss.o \
./crypto/ansi_cprng.o \
./crypto/anubis.o \
./crypto/api.o \
./crypto/arc4.o \
./crypto/authenc.o \
./crypto/blkcipher.o \
./crypto/blowfish.o \
./crypto/camellia.o \
./crypto/cast5.o \
./crypto/cast6.o \
./crypto/cbc.o \
./crypto/ccm.o \
./crypto/chainiv.o \
./crypto/cipher.o \
./crypto/compress.o \
./crypto/crc32c.o \
./crypto/crc32c.mod.o \
./crypto/cryptd.o \
./crypto/crypto_null.o \
./crypto/crypto_wq.o \
./crypto/ctr.o \
./crypto/cts.o \
./crypto/deflate.o \
./crypto/des_generic.o \
./crypto/ecb.o \
./crypto/eseqiv.o \
./crypto/fcrypt.o \
./crypto/fips.o \
./crypto/gcm.o \
./crypto/gf128mul.o \
./crypto/ghash-generic.o \
./crypto/hmac.o \
./crypto/khazad.o \
./crypto/krng.o \
./crypto/lrw.o \
./crypto/lzo.o \
./crypto/md4.o \
./crypto/md5.o \
./crypto/michael_mic.o \
./crypto/pcbc.o \
./crypto/pcompress.o \
./crypto/pcrypt.o \
./crypto/proc.o \
./crypto/rmd128.o \
./crypto/rmd160.o \
./crypto/rmd256.o \
./crypto/rmd320.o \
./crypto/rng.o \
./crypto/salsa20_generic.o \
./crypto/scatterwalk.o \
./crypto/seed.o \
./crypto/seqiv.o \
./crypto/serpent.o \
./crypto/sha1_generic.o \
./crypto/sha256_generic.o \
./crypto/sha512_generic.o \
./crypto/shash.o \
./crypto/tcrypt.o \
./crypto/tea.o \
./crypto/testmgr.o \
./crypto/tgr192.o \
./crypto/twofish.o \
./crypto/twofish_common.o \
./crypto/vmac.o \
./crypto/wp512.o \
./crypto/xcbc.o \
./crypto/xor.o \
./crypto/xts.o \
./crypto/zlib.o 

C_DEPS += \
./crypto/ablkcipher.d \
./crypto/aead.d \
./crypto/aes_generic.d \
./crypto/ahash.d \
./crypto/algapi.d \
./crypto/algboss.d \
./crypto/ansi_cprng.d \
./crypto/anubis.d \
./crypto/api.d \
./crypto/arc4.d \
./crypto/authenc.d \
./crypto/blkcipher.d \
./crypto/blowfish.d \
./crypto/camellia.d \
./crypto/cast5.d \
./crypto/cast6.d \
./crypto/cbc.d \
./crypto/ccm.d \
./crypto/chainiv.d \
./crypto/cipher.d \
./crypto/compress.d \
./crypto/crc32c.d \
./crypto/crc32c.mod.d \
./crypto/cryptd.d \
./crypto/crypto_null.d \
./crypto/crypto_wq.d \
./crypto/ctr.d \
./crypto/cts.d \
./crypto/deflate.d \
./crypto/des_generic.d \
./crypto/ecb.d \
./crypto/eseqiv.d \
./crypto/fcrypt.d \
./crypto/fips.d \
./crypto/gcm.d \
./crypto/gf128mul.d \
./crypto/ghash-generic.d \
./crypto/hmac.d \
./crypto/khazad.d \
./crypto/krng.d \
./crypto/lrw.d \
./crypto/lzo.d \
./crypto/md4.d \
./crypto/md5.d \
./crypto/michael_mic.d \
./crypto/pcbc.d \
./crypto/pcompress.d \
./crypto/pcrypt.d \
./crypto/proc.d \
./crypto/rmd128.d \
./crypto/rmd160.d \
./crypto/rmd256.d \
./crypto/rmd320.d \
./crypto/rng.d \
./crypto/salsa20_generic.d \
./crypto/scatterwalk.d \
./crypto/seed.d \
./crypto/seqiv.d \
./crypto/serpent.d \
./crypto/sha1_generic.d \
./crypto/sha256_generic.d \
./crypto/sha512_generic.d \
./crypto/shash.d \
./crypto/tcrypt.d \
./crypto/tea.d \
./crypto/testmgr.d \
./crypto/tgr192.d \
./crypto/twofish.d \
./crypto/twofish_common.d \
./crypto/vmac.d \
./crypto/wp512.d \
./crypto/xcbc.d \
./crypto/xor.d \
./crypto/xts.d \
./crypto/zlib.d 


# Each subdirectory must supply rules for building sources it contributes
crypto/%.o: ../crypto/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


