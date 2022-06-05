#!/bin/bash
echo "************* Rock Pi E - Linux compile setup *****"
echo "**** Setting up environment..."
export ARCH=arm64
export CROSS_COMPILE=/usr/local/gcc-linaro-7.3.1-2018.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
echo "Ready to compile. Use make to build, make menuconfig to configure."
echo

