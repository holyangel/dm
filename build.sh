make O=out ARCH=arm64 sayved-custom_defconfig

make -j$(nproc --all) O=out \
                      ARCH=arm64 \
                      CC="/home/sayved/compilers/clang/bin/clang" \
                      CLANG_TRIPLE=aarch64-linux-gnu- \
                      CROSS_COMPILE="/home/sayved/compilers/gcc/bin/aarch64-linux-gnu-"
