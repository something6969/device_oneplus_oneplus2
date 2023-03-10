# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/configs/audio/audio_output_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_output_policy.conf \
    $(LOCAL_PATH)/configs/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/sound_trigger_mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/sound_trigger_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_platform_info.xml \
    $(LOCAL_PATH)/configs/audio/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml \

# IRQ
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:$(TARGET_COPY_OUT_VENDOR)/etc/msm_irqbalance.conf \

# IRSC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config \

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/keylayout/fpc1020.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/fpc1020.kl \

# Low power Whitelist
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_telephony.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_telephony.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/system/system/android.hardware.audio.low_latency.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/system/system/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/system/system/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/system/system/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/system/system/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.camera.front.xml \
    frameworks/native/data/etc/system/system/android.hardware.camera.full.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.camera.full.xml \
    frameworks/native/data/etc/system/system/android.hardware.camera.raw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.camera.raw.xml \
    frameworks/native/data/etc/system/system/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.fingerprint.xml \
    frameworks/native/data/etc/system/system/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.location.gps.xml \
    frameworks/native/data/etc/system/system/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/system/system/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/system/system/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/system/system/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/system/system/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/system/system/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/system/system/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/system/system/android.hardware.sensor.stepdetector.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/system/system/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/system/system/android.hardware.telephony.ims.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.telephony.ims.xml \
    frameworks/native/data/etc/system/system/android.hardware.touchscreen.multitouch.jazzhand.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/system/system/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/system/system/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.usb.host.xml \
    frameworks/native/data/etc/system/system/android.hardware.vulkan.level.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.vulkan.level.xml \
    frameworks/native/data/etc/system/system/android.hardware.vulkan.version.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.vulkan.version.xml \
    frameworks/native/data/etc/system/system/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/system/system/android.hardware.wifi.passpoint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.wifi.passpoint.xml \
    frameworks/native/data/etc/system/system/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.hardware.wifi.xml \
    frameworks/native/data/etc/system/system/android.software.sip.voip.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.software.sip.voip.xml \
    frameworks/native/data/etc/system/system/android.software.sip.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/android.software.sip.xml \
    frameworks/native/data/etc/system/system/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/system/handheld_core_hardware.xml \

# QTI
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/privapp-permissions-qti.xml \

# Ramdisk
PRODUCT_PACKAGES += \
    init.oneplus2.power.sh \
    init.program_bdaddr.sh \
    init.qcom.bt.sh \
    init.qcom.sh \
    init.qcom.usb.sh \
    init.tfa.sh \
    init.qcom.power.rc \
    init.qcom.rc \
    init.qcom.usb.rc \
    fstab.qcom \
    ueventd.qcom.rc \

# Seccomp
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/seccomp/configstore@1.1.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/configstore@1.1.policy \
    $(LOCAL_PATH)/configs/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# Inherit vendor
$(call inherit-product, vendor/oneplus/oneplus2/oneplus2-vendor.mk)