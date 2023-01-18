#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm710-common
$(call inherit-product, device/xiaomi/sdm710-common/sdm710.mk)

# Crypto
MI710_KEYMASTER_VERSION := 4.0

# Shipping API Level
PRODUCT_SHIPPING_API_LEVEL := 28

# Vendor blobs
ifneq ($(wildcard vendor/xiaomi/grus/proprietary/),)
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/grus/proprietary/vendor/,$(TARGET_COPY_OUT_RECOVERY)/root/system/)
endif

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
