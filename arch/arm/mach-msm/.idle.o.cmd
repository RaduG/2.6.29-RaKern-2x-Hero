cmd_arch/arm/mach-msm/idle.o := /home/radug/Android/cm/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.idle.o.d  -nostdinc -isystem /home/radug/Android/cm/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/radug/Android/kernels/sense/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -gdwarf-2     -c -o arch/arm/mach-msm/idle.o arch/arm/mach-msm/idle.S

deps_arch/arm/mach-msm/idle.o := \
  arch/arm/mach-msm/idle.S \
    $(wildcard include/config/oprofile.h) \
    $(wildcard include/config/msm/fiq/support.h) \
    $(wildcard include/config/cpu/v7.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/radug/Android/kernels/sense/arch/arm/include/asm/linkage.h \
  /home/radug/Android/kernels/sense/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/radug/Android/kernels/sense/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/radug/Android/kernels/sense/arch/arm/include/asm/hwcap.h \

arch/arm/mach-msm/idle.o: $(deps_arch/arm/mach-msm/idle.o)

$(deps_arch/arm/mach-msm/idle.o):
