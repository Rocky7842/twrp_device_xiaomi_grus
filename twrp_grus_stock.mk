#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := grus

# Inherit from grus device
$(call inherit-product, device/xiaomi/grus/device.mk)

# Fstab
MI710_FSTAB_VARIANT := stock

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9 SE
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR := Xiaomi
