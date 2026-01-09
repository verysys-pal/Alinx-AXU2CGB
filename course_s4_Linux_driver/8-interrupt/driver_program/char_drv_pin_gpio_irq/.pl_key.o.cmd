cmd_/home/alinx/Downloads/linux_drvs/char_drv_pin_gpio_irq/pl_key.o := aarch64-linux-gnu-gcc -Wp,-MD,/home/alinx/Downloads/linux_drvs/char_drv_pin_gpio_irq/.pl_key.o.d  -nostdinc -isystem /tools/Xilinx/Vitis/2020.1/gnu/aarch64/lin/aarch64-linux/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/../../lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/9.2.0/include -I/home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include -I./arch/arm64/include/generated -I/home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include -I./include -I/home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi -I./include/generated/uapi -include /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kconfig.h -include /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=/home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/= -Wno-packed-not-aligned -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=968  -DMODULE  -DKBUILD_BASENAME='"pl_key"' -DKBUILD_MODNAME='"pl_key"' -c -o /home/alinx/Downloads/linux_drvs/char_drv_pin_gpio_irq/pl_key.o /home/alinx/Downloads/linux_drvs/char_drv_pin_gpio_irq/pl_key.c

source_/home/alinx/Downloads/linux_drvs/char_drv_pin_gpio_irq/pl_key.o := /home/alinx/Downloads/linux_drvs/char_drv_pin_gpio_irq/pl_key.c

deps_/home/alinx/Downloads/linux_drvs/char_drv_pin_gpio_irq/pl_key.o := \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/compiler_attributes.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/int-ll64.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/int-ll64.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitsperlong.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/bitsperlong.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/posix_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/stddef.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/stddef.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/compiler_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/posix_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/posix_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/const.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/const.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
  /tools/Xilinx/Vitis/2020.1/gnu/aarch64/lin/aarch64-linux/x86_64-petalinux-linux/usr/lib/aarch64-xilinx-linux/gcc/aarch64-xilinx-linux/9.2.0/include/stdarg.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/limits.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/limits.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/linkage.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/stringify.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/barrier.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kasan-checks.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/barrier.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/linkage.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/bitops.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/bits.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/bitops.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/builtin-__ffs.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/builtin-ffs.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/builtin-__fls.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/builtin-fls.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/ffz.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/fls64.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/sched.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/hweight.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/arch_hweight.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/const_hweight.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/atomic.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/atomic.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/atomic.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/cmpxchg.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/build_bug.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/as/lse.h) \
    $(wildcard include/config/arm64/lse/atomics.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/cc/has/k/constraint.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/atomic-instrumented.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/atomic-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/atomic-long.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/lock.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/non-atomic.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/le.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/byteorder.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/byteorder/little_endian.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/byteorder/little_endian.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/swab.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/swab.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/byteorder/generic.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/typecheck.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kern_levels.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/kernel.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/sysinfo.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/kasan/sw/tags.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/cputype.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/generated/asm/div64.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/div64.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/stat.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/generated/uapi/asm/stat.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/stat.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/preemption.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/preempt.h \
    $(wildcard include/config/preempt.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/bug.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/brk-imm.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/restart_block.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/time64.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/time.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/time_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/current.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/arm64/va/bits/52.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/arm/gic/v3/its.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sizes.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/pfn.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/stack_pointer.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/irqflags.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/cpucaps.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/insn.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/ptrace.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/cnp.h) \
    $(wildcard include/config/arm64/ptr/auth.h) \
    $(wildcard include/config/arm64/pseudo/nmi.h) \
    $(wildcard include/config/arm64/debug/priority/masking.h) \
    $(wildcard include/config/arm64/ssbd.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/hwcap.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/hwcap.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/ptrace.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/sve_context.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/bottom_half.h \
  arch/arm64/include/generated/asm/mmiowb.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/spinlock_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/spinlock_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/nr/cpus.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/qrwlock_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rwlock_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/qrwlock.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm64/force/52bit.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm64/tagged/addr/abi.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/string.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/hw_breakpoint.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/virt.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/sections.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/sections.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/pointer_auth.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/once.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/random.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/uapi/asm/ioctl.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/ioctl.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/ioctl.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/irqnr.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/irqnr.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/errno.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/errno-base.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/bitmap.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/qspinlock.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rwlock.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/spinlock_api_smp.h \
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
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rwlock_api_smp.h \
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
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/time32.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/timex.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/timex.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/param.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/param.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/param.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/timex.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/errno.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/errno.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/percpu.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/timecounter.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/timex.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/compat.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched.h \
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
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/sched.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/pid.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rcutree.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/wait.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/wait.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sem.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/sem.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/ipc.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/highuid.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rhashtable-types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/osq_lock.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/ktime.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/jiffies.h \
  include/generated/timeconst.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/timekeeping.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/timekeeping32.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/sembuf.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/shm.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/page.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/personality.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/personality.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/pgtable-types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/pgtable-nopud.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/pgtable-nop4d-hack.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/5level-fixup.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/getorder.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/shm.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/shmbuf.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/shmparam.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/shmparam.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kcov.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/kcov.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/hrtimer_defs.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rbtree.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/timerqueue.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/seccomp.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/resource.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/resource.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/resource.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/latencytop.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched/prio.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched/types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/signal.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/signal.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/signal.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/signal.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/generated/uapi/asm/siginfo.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/siginfo.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/posix-timers.h \
    $(wildcard include/config/posix/timers.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/alarmtimer.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/rseq.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/magic.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/compat.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/stat.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kmod.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/umh.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/mmzone.h \
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
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/sparsemem.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/auxvec.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/auxvec.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/auxvec.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/err.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/completion.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/uprobes.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/randomize/base.h) \
    $(wildcard include/config/cavium/erratum/27456.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/harden/el2/vectors.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/notifier.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rcu_segcblist.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/srcutree.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/topology.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/topology.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/sysctl.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/elf.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/compat/vdso.h) \
  arch/arm64/include/generated/asm/user.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/user.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/elf.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/elf-em.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sysfs.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/idr.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/radix-tree.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kconfig.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kobject_ns.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kref.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rbtree_latch.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/error-injection.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/error-injection.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/tracepoint-defs.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/static_key.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/arm64/erratum/843419.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/fs.h \
    $(wildcard include/config/read/only/thp/for/fs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/io/uring.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/wait_bit.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kdev_t.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/kdev_t.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/dcache.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rculist_bl.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/list_bl.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/bit_spinlock.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/path.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/list_lru.h \
    $(wildcard include/config/memcg/kmem.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/shrinker.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/capability.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/capability.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/semaphore.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/fcntl.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/uapi/asm/fcntl.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/asm-generic/fcntl.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/fiemap.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/migrate_mode.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/percpu-rwsem.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rcuwait.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/rcu_sync.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/delayed_call.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/uuid.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/uuid.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/errseq.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/ioprio.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched/rt.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/iocontext.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/fs_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/fs.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/percpu_counter.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/dqblk_xfs.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/dqblk_v1.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/dqblk_v2.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/dqblk_qtree.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/projid.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/quota.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/nfs_fs_i.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/ide.h \
    $(wildcard include/config/blk/dev/ideacpi.h) \
    $(wildcard include/config/ide/proc/fs.h) \
    $(wildcard include/config/idepci/pcibus/order.h) \
    $(wildcard include/config/blk/dev/idedma/pci.h) \
    $(wildcard include/config/blk/dev/offboard.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/blk/dev/idedma.h) \
    $(wildcard include/config/blk/dev/idedma/sff.h) \
    $(wildcard include/config/ide/xfer/mode.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/ioport.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/ata.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/blk-mq.h \
    $(wildcard include/config/blk/debug/fs.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/blkdev.h \
    $(wildcard include/config/blk/rq/alloc/time.h) \
    $(wildcard include/config/blk/wbt.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
    $(wildcard include/config/blk/dev/zoned.h) \
    $(wildcard include/config/blk/dev/bsg.h) \
    $(wildcard include/config/blk/dev/throttling.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/major.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/genhd.h \
    $(wildcard include/config/fail/make/request.h) \
    $(wildcard include/config/solaris/x86/partition.h) \
    $(wildcard include/config/bsd/disklabel.h) \
    $(wildcard include/config/unixware/disklabel.h) \
    $(wildcard include/config/minix/subpartition.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/overflow.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/percpu-refcount.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kasan.h \
    $(wildcard include/config/kasan/generic.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup/iocost.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/bvec.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/arch/has/pte/devmap.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/pci/p2pdma.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/init/on/alloc/default/on.h) \
    $(wildcard include/config/init/on/free/default/on.h) \
    $(wildcard include/config/debug/pagealloc/enable/default.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/arch/has/set/direct/map.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/range.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/page_ext.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/arch/stackwalk.h) \
    $(wildcard include/config/have/reliable/stacktrace.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/stackdepot.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/memremap.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/pgtable.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/proc-fns.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/pgtable-prot.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/tlbflush.h \
    $(wildcard include/config/arm64/workaround/repeat/tlbi.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/arm/sde/interface.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/boot.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/fixmap.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/huge_mm.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  arch/arm64/include/generated/asm/local.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/local.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/device.h \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/declare/coherent.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/arch/has/sync/dma/for/device.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu/all.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/klist.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/ratelimit.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/pm_wakeup.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/pagemap.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/highmem.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/uaccess.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/kernel-pgtable.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/extable.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/hardirq.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/hardirq.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/irq.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/irq.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/kvm_arm.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/esr.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/irq_cpustat.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/cacheflush.h \
    $(wildcard include/config/kgdb.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/kgdb.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/ptrace.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/signal.h \
    $(wildcard include/config/proc/fs.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched/jobctl.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched/task.h \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/key.h \
    $(wildcard include/config/net.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/nsproxy.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/ns_common.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/ptrace.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/debug-monitors.h \
  arch/arm64/include/generated/asm/kmap_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/kmap_types.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/hugetlb_inline.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/flex_proportions.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/mempool.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/bio.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/bsg.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/bsg.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/no/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/io.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/fwnode.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/vmalloc.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/blkzoned.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/elevator.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/hashtable.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/sbitmap.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/proc_fs.h \
    $(wildcard include/config/proc/pid/arch/status.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/irqreturn.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/hotplug/pci/pcie.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/pri.h) \
    $(wildcard include/config/pci/pasid.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/mod_devicetable.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/io.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/resource_ext.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/pci.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/pci_regs.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/pci_ids.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/dmapool.h \
    $(wildcard include/config/has/dma.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/arch/arm64/include/asm/pci.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/dma-mapping.h \
    $(wildcard include/config/swiotlb.h) \
    $(wildcard include/config/arch/has/setup/dma/ops.h) \
    $(wildcard include/config/arch/has/teardown/dma/ops.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/dma-direction.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  arch/arm64/include/generated/asm/dma-mapping.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/dma-mapping.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/pci-dma-compat.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/cdrom.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/scsi/scsi_common.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/scsi/scsi_proto.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/uapi/linux/cdrom.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/scsi/scsi_cmnd.h \
    $(wildcard include/config/scsi/dma.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/t10-pi.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/scsi/scsi_device.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/scsi/scsi.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/scsi/scsi_request.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/cdev.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/of.h \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/property.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/gpio/consumer.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /home/alinx/Downloads/petalinux_offline_pkg/linux-xlnx-xilinx-v2020.1/include/asm-generic/delay.h \

/home/alinx/Downloads/linux_drvs/char_drv_pin_gpio_irq/pl_key.o: $(deps_/home/alinx/Downloads/linux_drvs/char_drv_pin_gpio_irq/pl_key.o)

$(deps_/home/alinx/Downloads/linux_drvs/char_drv_pin_gpio_irq/pl_key.o):
