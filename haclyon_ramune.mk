#
# Copyright (C) 2023 The Halcyon Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from ramune device
$(call inherit-product, device/xiaomi/chime/device-ramune.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/halcyon/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := halcyon_ramune
PRODUCT_DEVICE := ramune
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 9T
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
