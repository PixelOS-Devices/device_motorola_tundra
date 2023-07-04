#
# Copyright (C) 2023 The AwakenOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Call the proprietary setup
$(call inherit-product, vendor/motorola/tundra/tundra-vendor.mk)

# Partitions
PRODUCT_BUILD_SUPER_PARTITION := false
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Setup dalvik vm configs
$(call inherit-product, frameworks/native/build/phone-xhdpi-6144-dalvik-heap.mk)

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
