make -j$(nproc --all) O=out \
ARCH=arm64 \
CC=/usr/bin/gcc \
CROSS_COMPILE=/usr/bin/aarch64-linux-gnu- \
CROSS_COMPILE_ARM32=/usr/bin/arm-linux-gnueabi- \
LD=/root/tools/ld.lld \