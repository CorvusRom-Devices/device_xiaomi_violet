rm -rf vendor/qcom/opensource/interfaces
git clone https://github.com/RyZeN-Kernel/vendor_qcom_opensource_interfaces vendor/qcom/opensource/interfaces
rm -rf hardware/qcom-caf/sm8150/
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b staging/arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b staging/arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b staging/arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/display
rm -rf vendor/codeaurora/telephony/
git clone https://github.com/LineageOS/android_vendor_codeaurora_telephony.git -b lineage-18.0 vendor/codeaurora/telephony/
rm -rf system/extras/libperfmgr
