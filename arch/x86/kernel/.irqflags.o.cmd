cmd_arch/x86/kernel/irqflags.o := gcc -Wp,-MMD,arch/x86/kernel/.irqflags.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/9/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -m64    -c -o arch/x86/kernel/irqflags.o arch/x86/kernel/irqflags.S

source_arch/x86/kernel/irqflags.o := arch/x86/kernel/irqflags.S

deps_arch/x86/kernel/irqflags.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/kprobes.h) \
  arch/x86/include/generated/asm/export.h \
  include/asm-generic/export.h \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
    $(wildcard include/config/rethunk.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/sls.h) \

arch/x86/kernel/irqflags.o: $(deps_arch/x86/kernel/irqflags.o)

$(deps_arch/x86/kernel/irqflags.o):
