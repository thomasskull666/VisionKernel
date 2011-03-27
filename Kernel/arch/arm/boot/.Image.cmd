cmd_arch/arm/boot/Image := /home/thomas/test/arm-2009q3/bin/arm-none-linux-gnueabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
