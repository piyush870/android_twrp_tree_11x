#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_ossi.mk

COMMON_LUNCH_CHOICES := \
    aosp_ossi-user \
    aosp_ossi-userdebug \
    aosp_ossi-eng
