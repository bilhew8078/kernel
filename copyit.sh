echo "********** Copying new OS to Rock Pi E *******"
echo
cd /media/bill/DATA/NEV9mini
scp linux-*-4.4.194-*_arm64.deb rock@192.168.0.242:~/
echo "Copy complete...  SSHing into Rock Pi E..."
ssh rock@192.168.0.242

