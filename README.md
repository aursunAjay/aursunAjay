./qemu-system-arm -m 512 -M witherspoon-bmc -nographic \
    -drive file=./obmc-phosphor-image-vin-20241212093248.ubi.mtd,format=raw,if=mtd \
    -net nic \
    -net user,hostfwd=:127.0.0.1:2222-:22,hostfwd=:127.0.0.1:2443-:443,hostfwd=udp:127.0.0.1:2623-:623,hostname=qemu
