make O=out ARCH=arm64 statix_defconfig
make -j$(( $(nproc --all) + 1)) O=out ARCH=arm64 CC=/home/himanshu_16bcs1156/clang9/bin/clang-9 CLANG_TRIPLE=aarch64-linux-gnu- CROSS_COMPILE=/home/himanshu_16bcs1156/android9/bin/aarch64-linux-gnu-
