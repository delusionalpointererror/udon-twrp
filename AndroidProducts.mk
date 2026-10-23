#
# Copyright (C) 2023-2026 The LineageOS / OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/fox_taro.mk \
    $(LOCAL_DIR)/fox_udon.mk \
    $(LOCAL_DIR)/omni_taro.mk \
    $(LOCAL_DIR)/omni_udon.mk \
    $(LOCAL_DIR)/twrp_taro.mk \
    $(LOCAL_DIR)/twrp_udon.mk

COMMON_LUNCH_CHOICES := \
    fox_taro-eng \
    fox_taro-userdebug \
    fox_udon-eng \
    fox_udon-userdebug \
    omni_taro-eng \
    omni_taro-userdebug \
    omni_udon-eng \
    omni_udon-userdebug \
    twrp_taro-eng \
    twrp_taro-userdebug \
    twrp_udon-eng \
    twrp_udon-userdebug
