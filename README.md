./qemu-system-arm -m 512 -M witherspoon-bmc -nographic \
    -drive file=./obmc-phosphor-image-vin-20241212093248.ubi.mtd,format=raw,if=mtd \
    -net nic \
    -net user,hostfwd=:127.0.0.1:2222-:22,hostfwd=:127.0.0.1:2443-:443,hostfwd=udp:127.0.0.1:2623-:623,hostname=qemu

https://github.com/openbmc/meta-phosphor/commit/687c74e5e023443d60cc7139e78780e2b712c2cb#diff-1136acc7a5e8b952c3e0660af67ff7a4ce741c3af523acff57c2233081946330R21
sudo apt-get install gawk wget git-core diffstat unzip texinfo gcc-multilib \
    build-essential chrpath socat cpio python python3 python3-pip python3-pexpect \
    xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev \
    pylint3 xterm
