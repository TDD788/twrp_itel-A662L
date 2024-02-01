#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from itel-A662L device
$(call inherit-product, device/itel/itel-A662L/device.mk)

PRODUCT_DEVICE := itel-A662L
PRODUCT_NAME := omni_itel-A662L
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel A662L
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="A662L-SU370ABCD-12.0-GL-20230220V319"

BUILD_FINGERPRINT := Itel/SU370/itel-A662L:12/SP1A.210812.016/GL-20230220V319:user/release-keys
