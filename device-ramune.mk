#
# Copyright (C) 2023 The Halcyon Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_HARDWARE := ramune

# Include common platform configs
include device/xiaomi/chime/chime.mk

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)/ramune

# RRO Overlays
PRODUCT_PACKAGES += \
    ApertureCitrus \
    ApertureLime \
    ApertureLemon \
    AperturePomelo

# Get non-open-source specific aspects
$(call inherit-product, vendor/xiaomi/ramune/ramune-vendor.mk)
