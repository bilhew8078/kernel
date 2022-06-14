#!/bin/bash

echo
echo "************ Debian OS update installer for Rock Pi E ******
echo
echo "Enter version number:"
read version
sudo dpkg -i linux-image-4.4.194-$version-rockchip-*_arm64.deb linux-firmware-image-4.4.194-$version-rockchip-*_arm64.deb
echo
echo "************* COMPLETED.  NOW REBOOT. *********************
echo

