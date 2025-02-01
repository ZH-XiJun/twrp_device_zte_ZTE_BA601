#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ZTE_BA601 device
$(call inherit-product, device/zte/ZTE_BA601/device.mk)

PRODUCT_DEVICE := ZTE_BA601
PRODUCT_NAME := omni_ZTE_BA601
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE BA601
PRODUCT_MANUFACTURER := zte

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_E187L_32_CT-user 5.1 LMY47D 20161011.163808 release-keys"

BUILD_FINGERPRINT := ZTE/P635N38/ZTE_BA601:5.1/LMY47D/20161011.163808:user/release-keys
