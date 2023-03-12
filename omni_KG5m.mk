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

# Inherit from KG5m device
$(call inherit-product, device/tecno/KG5m/device.mk)

PRODUCT_DEVICE := KG5m
PRODUCT_NAME := omni_KG5m
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KG5m
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_kg5_h6125-user 11 RP1A.200720.011 63353 release-keys"

BUILD_FINGERPRINT := TECNO/KG5m-OP/KG5m:11/RP1A.200720.011/220822V391:user/release-keys
