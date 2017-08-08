PATH=${PATH}:${PWD}/toolchain/bin/
export ARCH=arm64
make cp_n3_defconfig ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
make -j30 ARCH=arm64 CROSS_COMPILE=aarch64-linux-android-
