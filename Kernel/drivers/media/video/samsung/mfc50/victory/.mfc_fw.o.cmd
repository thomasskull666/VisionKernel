cmd_drivers/media/video/samsung/mfc50/victory/mfc_fw.o := /home/thomas/test/arm-2009q3/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,drivers/media/video/samsung/mfc50/victory/.mfc_fw.o.d  -nostdinc -isystem /home/thomas/test/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -Iinclude  -I/home/thomas/work/tanimn/Twilight_Zone_Kernel/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mfc_fw)"  -D"KBUILD_MODNAME=KBUILD_STR(mfc_fw)"  -c -o drivers/media/video/samsung/mfc50/victory/mfc_fw.o drivers/media/video/samsung/mfc50/victory/mfc_fw.c

deps_drivers/media/video/samsung/mfc50/victory/mfc_fw.o := \
  drivers/media/video/samsung/mfc50/victory/mfc_fw.c \

drivers/media/video/samsung/mfc50/victory/mfc_fw.o: $(deps_drivers/media/video/samsung/mfc50/victory/mfc_fw.o)

$(deps_drivers/media/video/samsung/mfc50/victory/mfc_fw.o):
