#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common Omni stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device specific
$(call inherit-product, device/tecno/TECNO-KH6/device.mk)

PRODUCT_DEVICE := TECNO_KH6
PRODUCT_NAME := omni_TECNO_KH6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO-KH6
PRODUCT_MANUFACTURER := TECNO
