#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from pufferx5 device
$(call inherit-product, device/xiaodu/pufferx5/device.mk)

PRODUCT_DEVICE := pufferx5
PRODUCT_NAME := omni_pufferx5
PRODUCT_BRAND := Xiaodu
PRODUCT_MANUFACTURER := xiaodu

PRODUCT_GMS_CLIENTID_BASE := android-xiaodu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="DuerShow_MT8167s_v1.64.2.20221212003018519.R"

BUILD_FINGERPRINT := alps/pufferx5/pufferx5:8.1.0/O11019/1670784137:user/dev-keys
