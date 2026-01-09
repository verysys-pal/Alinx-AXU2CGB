cmd_/home/alinx/Downloads/new_course4/3eg/16-custom_pwm_ip/driver_program/ax-pwm/ax-pwm.mod.o := aarch64-linux-gnu-gcc -Wp,-MD,/home/alinx/Downloads/new_course4/3eg/16-custom_pwm_ip/driver_program/ax-pwm/.ax-pwm.mod.o.d  -nostdinc -isystem /tools/Xilinx/Vitis/2020.1/gnu/aarch64/lin/aarch64-linux/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/../../lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/9.2.0/include -I/home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include -I./arch/arm64/include/generated -I/home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include -I./include -I/home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi -I./include/generated/uapi -include /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kconfig.h -include /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=/home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/= -Wno-packed-not-aligned -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1064  -DMODULE  -DKBUILD_BASENAME='"ax_pwm.mod"' -DKBUILD_MODNAME='"ax_pwm"' -c -o /home/alinx/Downloads/new_course4/3eg/16-custom_pwm_ip/driver_program/ax-pwm/ax-pwm.mod.o /home/alinx/Downloads/new_course4/3eg/16-custom_pwm_ip/driver_program/ax-pwm/ax-pwm.mod.c

source_/home/alinx/Downloads/new_course4/3eg/16-custom_pwm_ip/driver_program/ax-pwm/ax-pwm.mod.o := /home/alinx/Downloads/new_course4/3eg/16-custom_pwm_ip/driver_program/ax-pwm/ax-pwm.mod.c

deps_/home/alinx/Downloads/new_course4/3eg/16-custom_pwm_ip/driver_program/ax-pwm/ax-pwm.mod.o := \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/retpoline.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/compiler_attributes.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/build-salt.h \
    $(wildcard include/config/build/salt.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/elfnote.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/elf.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/arm64/force/52bit.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/compat/vdso.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/hwcap.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi/asm/hwcap.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/cnp.h) \
    $(wildcard include/config/arm64/ptr/auth.h) \
    $(wildcard include/config/arm64/pseudo/nmi.h) \
    $(wildcard include/config/arm64/debug/priority/masking.h) \
    $(wildcard include/config/arm64/ssbd.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/cpucaps.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/cputype.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/bits.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/const.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/const.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/bitsperlong.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/stringify.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/build_bug.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/compiler_types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/int-ll64.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/int-ll64.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/posix_types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/stddef.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/stddef.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi/asm/posix_types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/posix_types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/barrier.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kasan-checks.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/bug.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/brk-imm.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /tools/Xilinx/Vitis/2020.1/gnu/aarch64/lin/aarch64-linux/x86_64-petalinux-linux/usr/lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/9.2.0/include/stdarg.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/limits.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/limits.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/linkage.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/linkage.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/bitops.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/bitops.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/builtin-__ffs.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/builtin-ffs.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/builtin-__fls.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/builtin-fls.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/ffz.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/fls64.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/sched.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/hweight.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/arch_hweight.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/const_hweight.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/atomic.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/atomic.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/atomic.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/cmpxchg.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/as/lse.h) \
    $(wildcard include/config/arm64/lse/atomics.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/cc/has/k/constraint.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/atomic-instrumented.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/atomic-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/atomic-long.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/lock.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/non-atomic.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/le.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi/asm/byteorder.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/byteorder/little_endian.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/byteorder/little_endian.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/swab.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/swab.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/byteorder/generic.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/typecheck.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kern_levels.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/kernel.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/sysinfo.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  arch/arm64/include/generated/asm/div64.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/div64.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/ptrace.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi/asm/ptrace.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi/asm/sve_context.h \
  arch/arm64/include/generated/asm/user.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/user.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/string.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/insn.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/hw_breakpoint.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/virt.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/sections.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/sections.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/sizes.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/pfn.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/pointer_auth.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/once.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/random.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/ioctl.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/ioctl.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/irqnr.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/irqnr.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/errno.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/errno-base.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/bitmap.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/elf.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/elf-em.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/stat.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/stat.h \
  arch/arm64/include/generated/uapi/asm/stat.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/stat.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/preemption.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/preempt.h \
    $(wildcard include/config/preempt.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/restart_block.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/time64.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/time.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/time_types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/current.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/thread_info.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/stack_pointer.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/irqflags.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/bottom_half.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/spinlock_types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/spinlock_types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/nr/cpus.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/qrwlock_types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rwlock_types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/qspinlock.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rwlock.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/time32.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/timex.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/timex.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/param.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi/asm/param.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/param.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/timex.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/errno.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/errno.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/percpu.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/timecounter.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/timex.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/compat.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/cputimers.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/debug/rseq.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/sched.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/pid.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rcutree.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/wait.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/wait.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/sem.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/sem.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/ipc.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/highuid.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rhashtable-types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/osq_lock.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/ktime.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/jiffies.h \
  include/generated/timeconst.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/timekeeping.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/timekeeping32.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/sembuf.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/shm.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/page.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/personality.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/personality.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/pgtable-types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/pgtable-nopud.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/pgtable-nop4d-hack.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/5level-fixup.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/getorder.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/shm.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/shmbuf.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/shmparam.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/shmparam.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kcov.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/kcov.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/hrtimer_defs.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rbtree.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/timerqueue.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/seccomp.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/resource.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/resource.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/resource.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/latencytop.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/sched/prio.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/sched/types.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/signal.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi/asm/signal.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/signal.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/signal.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/asm-generic/siginfo.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/posix-timers.h \
    $(wildcard include/config/posix/timers.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/alarmtimer.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/rseq.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/magic.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/compat.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/stat.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kmod.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/umh.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/shuffle/page/allocator.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/sparsemem.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/auxvec.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/auxvec.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/uapi/asm/auxvec.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/err.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/completion.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/uprobes.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/cavium/erratum/27456.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/notifier.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rcu_segcblist.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/srcutree.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/topology.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/topology.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/uapi/linux/sysctl.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/sysfs.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/idr.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/radix-tree.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kconfig.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kobject_ns.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/kref.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/rbtree_latch.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/error-injection.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/error-injection.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/tracepoint-defs.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/static_key.h \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/arm64/erratum/843419.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/alinx/peta_prj/linuxPsBase/petalinux/build/tmp/work-shared/zynqmp-generic/kernel-source/include/linux/vermagic.h \
  include/generated/utsrelease.h \

/home/alinx/Downloads/new_course4/3eg/16-custom_pwm_ip/driver_program/ax-pwm/ax-pwm.mod.o: $(deps_/home/alinx/Downloads/new_course4/3eg/16-custom_pwm_ip/driver_program/ax-pwm/ax-pwm.mod.o)

$(deps_/home/alinx/Downloads/new_course4/3eg/16-custom_pwm_ip/driver_program/ax-pwm/ax-pwm.mod.o):
