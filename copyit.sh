#!/bin/bash
echo
echo "Enter version # to copy: "
read version
echo "********** Copying new OS to Rock Pi E *******"
echo
cd /media/bill/DATA/NEV9mini
ls linux-*-4.4.194-$version-*_arm64.deb
echo "Press any key to continue..."
read dummy
scp linux-*-4.4.194-$version-*_arm64.deb rock@192.168.0.242:~/
echo "Copy complete...  SSHing into Rock Pi E..."
ssh rock@192.168.0.242

