#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device-specific configurations
$(call inherit-product, device/xiaomi/topaz/device.mk)

# Inherit LineageOS configurations
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)


TARGET_SUPPORTS_OMX_SERVICE := false

PRODUCT_NAME := lineage_topaz
PRODUCT_DEVICE := topaz
PRODUCT_MODEL := 23021RAA2Y
PRODUCT_BRAND := Redmi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="topaz_global-user 13 TKQ1.221114.001 OS2.0.8.0.VMGMIXM release-keys" \
    BuildFingerprint=Redmi/topaz_global/topaz:13/TKQ1.221114.001/OS2.0.8.0.VMGMIXM:user/release-keys \
    DeviceProduct=topaz \
    SystemName=topaz_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
