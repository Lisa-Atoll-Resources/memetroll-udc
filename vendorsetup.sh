git clone https://github.com/project-dynamic/android_vendor_xiaomi_miatoll-udc -b 14 vendor/xiaomi/miatoll  --depth=1
git clone https://github.com/c0smic-Lab/kernel_xiaomi_sm6250 kernel/xiaomi/sm6250  --depth=1
git clone https://gitlab.com/crdroidandroid/prebuilts_clang_host_linux-x86_clang-r510928 --depth=1 prebuilts/clang/host/linux-x86/clang-r510928
rm -rf hardware/xiaomi
git clone https://github.com/c0smic-lab/hardware_xiaomi hardware/xiaomi --depth=1