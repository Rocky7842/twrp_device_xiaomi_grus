#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_grus.mk \
    $(LOCAL_DIR)/twrp_grus_stock.mk

COMMON_LUNCH_CHOICES := \
    twrp_grus-user \
    twrp_grus-userdebug \
    twrp_grus-eng \
    twrp_grus_stock-user \
    twrp_grus_stock-userdebug \
    twrp_grus_stock-eng
