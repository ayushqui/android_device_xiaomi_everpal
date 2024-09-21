#vt
git clone https://github.com/MTK-DM-810-UNIFIED/vendor_xiaomi_everpal -b lineage-21-wip vendor/xiaomi/everpal
#vt common
git clone https://github.com/MTK-DM-810-UNIFIED/vendor_xiaomi_mt6833-common -b lineage-21-wip vendor/xiaomi/mt6833-common
#kernel
git clone https://github.com/MTK-DM-810-UNIFIED/device_xiaomi_everpal-kernel -b lineage-21 device/xiaomi/everpal-kernel
#device common tree
git clone https://github.com/ayushqui/device_xiaomi_mt6833-common.git -b pb device/xiaomi/mt6833-common
#sepolicy
rm -rf device/mediatek/sepolicy_vndr && git clone https://github.com/MTK-DM-810-UNIFIED/android_device_mediatek_sepolicy_vndr -b lineage-21-wip device/mediatek/sepolicy_vndr
#hw ximi
rm -rf hardware/xiaomi && git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 hardware/xiaomi
#hw mtk
rm -rf hardware/mediatek && git clone https://github.com/MTK-DM-810-UNIFIED/android_hardware_mediatek -b lineage-21 hardware/mediatek
