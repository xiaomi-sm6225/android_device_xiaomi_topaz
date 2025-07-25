#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm6225-common
$(call inherit-product, device/xiaomi/sm6225-common/common.mk)

# Inherit the proprietary files
$(call inherit-product, vendor/xiaomi/topaz/topaz-vendor.mk)

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/mixer_paths_bengal_idp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_bengal_idp.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_bengal_idp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_bengal_idp_india.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_bengal_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_bengal_qrd.xml \
    $(LOCAL_PATH)/configs/audio/resourcemanager_bengal_idp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/resourcemanager_bengal_idp.xml \
    $(LOCAL_PATH)/configs/audio/resourcemanager_bengal_idp_arrax.xml:$(TARGET_COPY_OUT_VENDOR)/etc/resourcemanager_bengal_idp_arrax.xml \
    $(LOCAL_PATH)/configs/audio/resourcemanager_bengal_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/resourcemanager_bengal_qrd.xml \
    $(LOCAL_PATH)/configs/audio/resourcemanager_bengal_qrd_arrax.xml:$(TARGET_COPY_OUT_VENDOR)/etc/resourcemanager_bengal_qrd_arrax.xml \
    $(LOCAL_PATH)/configs/audio/usecaseKvManager.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usecaseKvManager.xml \
    $(LOCAL_PATH)/configs/audio/usecaseKvManager_arrax.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usecaseKvManager_arrax.xml

# Overlays
PRODUCT_PACKAGES += \
    FrameworksResTopaz \
    SettingsResTopaz \
    SystemUIResTopaz

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
