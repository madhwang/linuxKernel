cmd_arch/x86/lib/strstr_32.o := gcc -Wp,-MD,arch/x86/lib/.strstr_32.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.4.7/include -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m32 -msoft-float -mregparm=3 -freg-struct-return -mpreferred-stack-boundary=2 -march=i686 -mtune=core2 -mtune=generic -Wa,-mtune=generic32 -ffreestanding -fstack-protector -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Wframe-larger-than=1024 -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(strstr_32)"  -D"KBUILD_MODNAME=KBUILD_STR(strstr_32)"  -c -o arch/x86/lib/.tmp_strstr_32.o arch/x86/lib/strstr_32.c

deps_arch/x86/lib/strstr_32.o := \
  arch/x86/lib/strstr_32.c \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/types.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/highmem64g.h) \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/posix_types_32.h \
  /usr/lib/gcc/i686-linux-gnu/4.4.7/include/stdarg.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/string.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/string_32.h \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/kmemcheck.h) \

arch/x86/lib/strstr_32.o: $(deps_arch/x86/lib/strstr_32.o)

$(deps_arch/x86/lib/strstr_32.o):