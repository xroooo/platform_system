cmd_/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/ioctl.o := /home/jeazh/boox_android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/.ioctl.o.d  -nostdinc -isystem /home/jeazh/boox_android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -I/home/jeazh/boox_android/kernel_imx/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx5/include -Iarch/arm/plat-mxc/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -I/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include -I/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include -I/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/wlan/include -I/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/include -I/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/ -I/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/bmi/include -I/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/AR6002 -DLINUX -D__KERNEL__ -DTCMD -DSEND_EVENT_TO_APP -DUSER_KEYS -DNO_SYNC_FLUSH -DHTC_EP_STAT_PROFILING -DWLAN_HEADERS -DATH_AR6K_11N_SUPPORT -DATH_SUPPORT_DFS -DANDROID_ENV -D__linux__ -DINIT_MODE_DRV_ENABLED -DBMIENABLE_SET -DAR600x_SD31_XXX -DATH6KL_CONFIG_HIF_VIRTUAL_SCATTER -DCONFIG_AP_VIRTUAL_ADAPTER_SUPPORT -DHTC_RAW_INTERFACE -DDEBUG -DATH_DEBUG_MODULE -DAR6002_HEADERS_DEF -DAR6003_HEADERS_DEF -DMCKINLEY_HEADERS_DEF -DKERNEL_2_6 -I/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/hif/sdio/linux_sdio/include -DSDIO -I/src/include  -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ioctl)"  -D"KBUILD_MODNAME=KBUILD_STR(ar6000)"  -c -o /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/.tmp_ioctl.o /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/ioctl.c

deps_/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/ioctl.o := \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/ioctl.c \
    $(wildcard include/config/host/tcmd/support.h) \
    $(wildcard include/config/cmd.h) \
    $(wildcard include/config/event.h) \
    $(wildcard include/config/host/gpio/support.h) \
    $(wildcard include/config/target/profile/support.h) \
    $(wildcard include/config/ignore/power/save/fail/event/during/scan.h) \
    $(wildcard include/config/donot/ignore/barker/in/erp.h) \
    $(wildcard include/config/pm.h) \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/include/ar6000_drv.h \
    $(wildcard include/config/cfg80211.h) \
    $(wildcard include/config/hif/virtual/scatter.h) \
  include/linux/version.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/jeazh/boox_android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include/stdarg.h \
  include/linux/linkage.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/irqflags.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/hwcap.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/div64.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/capability.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/timex.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
  include/linux/thread_info.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/processor.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/linux/param.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/timex.h \
  arch/arm/plat-mxc/include/mach/timex.h \
    $(wildcard include/config/arch/mx1.h) \
    $(wildcard include/config/arch/mx2.h) \
    $(wildcard include/config/arch/mx3.h) \
    $(wildcard include/config/arch/mx37.h) \
    $(wildcard include/config/arch/mx25.h) \
    $(wildcard include/config/arch/mx5.h) \
    $(wildcard include/config/arch/mxc91231.h) \
  include/linux/jiffies.h \
  include/linux/rbtree.h \
  include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/string.h \
  include/linux/errno.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/completion.h \
  include/linux/wait.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/current.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/memory.h \
    $(wildcard include/config/runtime/phys/offset.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/plat-mxc/include/mach/memory.h \
    $(wildcard include/config/mach/mx21.h) \
    $(wildcard include/config/mach/mx27.h) \
    $(wildcard include/config/arch/mx51.h) \
    $(wildcard include/config/arch/mx53.h) \
    $(wildcard include/config/arch/mx50.h) \
    $(wildcard include/config/mx3/video.h) \
    $(wildcard include/config/mx1/video.h) \
    $(wildcard include/config/dma/zone/size.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/ipcbuf.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/sembuf.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  include/linux/rcutree.h \
  include/linux/signal.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/sigcontext.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/path.h \
  include/linux/pid.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
  include/linux/srcu.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  include/linux/kref.h \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/aio.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
  include/linux/kmemcheck.h \
  include/linux/net.h \
  include/linux/socket.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/socket.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/sockios.h \
  include/linux/sockios.h \
  include/linux/random.h \
  include/linux/ioctl.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/irqnr.h \
  include/linux/fcntl.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/ratelimit.h \
  include/linux/textsearch.h \
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  include/linux/stat.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/stat.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/debug/vm.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/elf.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/user.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/err.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemtrace.h \
    $(wildcard include/config/kmemtrace.h) \
  include/trace/events/kmem.h \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/net/checksum.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/uaccess.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/disable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/device.h \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/ops.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  include/linux/pm_wakeup.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/bug.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  include/linux/mm.h \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  include/asm-generic/4level-fixup.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/cpu-single.h \
  arch/arm/plat-mxc/include/mach/vmalloc.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/pgtable-hwdef.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/io.h \
  arch/arm/plat-mxc/include/mach/io.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/dma-mapping.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/linux/if_ether.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_packet.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  include/linux/pm_qos_params.h \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/delay.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/delay.h \
  include/linux/ethtool.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
  include/linux/smp_lock.h \
    $(wildcard include/config/lock/kernel.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/hardirq.h \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/irq.h \
  arch/arm/plat-mxc/include/mach/irqs.h \
    $(wildcard include/config/mxc/tzic.h) \
    $(wildcard include/config/mach/mx31ads/wm1133/ev1.h) \
    $(wildcard include/config/mach/mx35/3ds.h) \
    $(wildcard include/config/mx3/ipu/irqs.h) \
  include/linux/irq_cpustat.h \
  include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/jeazh/boox_android/kernel_imx/arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  include/linux/wireless.h \
  include/linux/if_arp.h \
  include/linux/ip.h \
  include/linux/semaphore.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/a_config.h \
    $(wildcard include/config/h/.h) \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/../os/linux/include/config_linux.h \
    $(wildcard include/config/linux/h/.h) \
    $(wildcard include/config/checksum/offload.h) \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/athdefs.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/a_types.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/../os/linux/include/athtypes_linux.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/a_osapi.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/../os/linux/include/osapi_linux.h \
    $(wildcard include/config/android/logger.h) \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/htc_api.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/htc_packet.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/dl_list.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/a_osapi.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/htc.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/athstartpack.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/athendpack.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/htc_services.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/wmi.h \
    $(wildcard include/config/commit/cmdid.h) \
    $(wildcard include/config/cmdid.h) \
    $(wildcard include/config/tx/mac/rules/cmdid.h) \
    $(wildcard include/config/report/bssinfo.h) \
    $(wildcard include/config/flag/allow/optimization.h) \
    $(wildcard include/config/flag/is/edr/capable.h) \
    $(wildcard include/config/flag/is/bt/master.h) \
    $(wildcard include/config/flag/fw/detect/of/per.h) \
    $(wildcard include/config/flag/is/bt/role/master.h) \
    $(wildcard include/config/flag/is/a2dp/high/pri.h) \
    $(wildcard include/config/flag/find/bt/role.h) \
    $(wildcard include/config/eventid.h) \
    $(wildcard include/config/tx/mac/rules/cmd.h) \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/wmix.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/dbglog.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/gpio.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/wlan_defs.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/dfs_common.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/a_drv.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/../os/linux/include/athdrv_linux.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/bmi.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/a_config.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/a_types.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/hif.h \
    $(wildcard include/config/opcode.h) \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/bmi_msg.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/wlan/include/ieee80211.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/include/ieee80211_ioctl.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/wlan_api.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/wmi_api.h \
    $(wildcard include/config/wlan/rfkill.h) \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/gpio_api.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/gpio.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/pkt_log.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/aggr_recv_api.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/host_version.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/AR6002/AR6K_version.h \
  include/linux/rtnetlink.h \
  include/linux/if_addr.h \
  include/linux/neighbour.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/ar6000_api.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/../os/linux/include/ar6xapi_linux.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/testcmd.h \
  include/linux/firmware.h \
    $(wildcard include/config/fw/loader.h) \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/targaddrs.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/dbglog_api.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/dbglog.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/ar6000_diag.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/common_drv.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/htc_api.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/roaming.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/hci_transport_api.h \
    $(wildcard include/config/info.h) \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/a_debug.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/../os/linux/include/debug_linux.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/include/ar6kap_common.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/a_hci.h \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/include/wlan_config.h \
    $(wildcard include/config/no/disassoc/upon/deauth.h) \
    $(wildcard include/config/keep/alive/interval.h) \
    $(wildcard include/config/disconnect/timeout.h) \
    $(wildcard include/config/bt/sharing.h) \
    $(wildcard include/config/wlan/off.h) \
    $(wildcard include/config/disable/11n.h) \
    $(wildcard include/config/pm/suspend.h) \
    $(wildcard include/config/pm/wow2.h) \
    $(wildcard include/config/simple/wow/ap/mode.h) \
  /home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/../include/wac_defs.h \

/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/ioctl.o: $(deps_/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/ioctl.o)

$(deps_/home/jeazh/boox_android/system/wlan/atheros/AR6kSDK/host/os/linux/ioctl.o):