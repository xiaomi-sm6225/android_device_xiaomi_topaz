#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm6225-common
include device/xiaomi/sm6225-common/BoardConfigCommon.mk

# Inherit from the proprietary version
include vendor/xiaomi/topaz/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/topaz

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Screen density
TARGET_SCREEN_DENSITY := 440
