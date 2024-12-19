
all:
	/home/debian/Desktop/openbmc/build/witherspoon/tmp/work/x86_64-linux/qemu-helper-native/1.0/recipe-sysroot-native/usr/bin/qemu-system-arm -net nic,netdev=net0 -netdev tap,id=net0,ifname=tap1,script=no,downscript=no  -drive file=/home/debian/Desktop/openbmc/build/witherspoon/tmp/deploy/images/witherspoon/obmc-phosphor-image-witherspoon-20241217092445.ubi.mtd,if=mtd,format=raw   -machine witherspoon-bmc   -m 512 -serial mon:vc -serial null -display none
