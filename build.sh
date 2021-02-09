cp ./kiwi-64_defconfig ./android_kernel_huawei_kiwi/.config
chmod 0770 ./android_kernel_huawei_kiwi/.config
cd ./android_kernel_huawei_kiwi/
mkdir out
make O=out ARCH=arm64
cd ..