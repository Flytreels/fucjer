cd ./android_kernel_huawei_kiwi/
cp ../kiwi-64_defconfig ./arch/arm64/configs/kiwi-64_defconfig
chmod 0770 ./arch/arm64/configs/kiwi-64_defconfig
mkdir out
make O=out ARCH=arm64 kiwi-64_defconfig
cd out
make O=out 
cd ..