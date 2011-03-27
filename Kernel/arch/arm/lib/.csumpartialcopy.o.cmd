cmd_arch/arm/lib/csumpartialcopy.o := /home/thomas/test/arm-2009q3/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.csumpartialcopy.o.d  -nostdinc -isystem /home/thomas/test/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude  -I/home/thomas/work/tanimn/Twilight_Zone_Kernel/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/csumpartialcopy.o arch/arm/lib/csumpartialcopy.S

deps_arch/arm/lib/csumpartialcopy.o := \
  arch/arm/lib/csumpartialcopy.S \
  /home/thomas/work/tanimn/Twilight_Zone_Kernel/Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/thomas/work/tanimn/Twilight_Zone_Kernel/Kernel/arch/arm/include/asm/linkage.h \
  /home/thomas/work/tanimn/Twilight_Zone_Kernel/Kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/thomas/work/tanimn/Twilight_Zone_Kernel/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/thomas/work/tanimn/Twilight_Zone_Kernel/Kernel/arch/arm/include/asm/hwcap.h \
  arch/arm/lib/csumpartialcopygeneric.S \

arch/arm/lib/csumpartialcopy.o: $(deps_arch/arm/lib/csumpartialcopy.o)

$(deps_arch/arm/lib/csumpartialcopy.o):
