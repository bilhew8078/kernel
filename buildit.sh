#!/bin/bash
echo "************* Rock Pi E - Linux compile setup *****"
echo
echo "Enter new version number: "
read vnum
echo "**** Setting up environment..."
export ARCH=arm64
export CROSS_COMPILE=/usr/local/gcc-linaro-7.3.1-2018.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
export build_id="$vnum"
export lv="-$build_id-rockchip"
export kv=$(make kernelversion)
export debv="$kv$lv"
echo "$debv"
echo
echo "Starting to build the kernel deb package."
echo
make bindeb-pkg -j8 LOCALVERSION=$lv KDEB_PKGVERSION=$debv
ls ../*.deb
echo "Copy to Rock Pi E and reboot"


