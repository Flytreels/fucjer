cd ./android_kernel_huawei_kiwi/
cat .config
mkdir out
make O=out ARCH=arm64
cd ..