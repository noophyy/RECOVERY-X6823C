#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Infinix-X6823C device
$(call inherit-product, device/infinix/X6823C/device.mk)

PRODUCT_DEVICE := X6823C
PRODUCT_NAME := twrp_X6823C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6823C
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x6823c_h6153-user 12 SP1A.210812.016 378118 release-keys"

BUILD_FINGERPRINT := Infinix/X6823C-GL/Infinix-X6823C:12/SP1A.210812.016/230713V833:user/release-keys
