#
# Copyright (C) 2023 The Android Open Source Project
#
#
# SPDX-License-Identifier: Apache-2.0
#
# Copyright (C) 2021-2023 The OrangeFox Recovery Project
# SPDX-License-Identifier: GPL-3.0-or-later
#

# Release name
PRODUCT_RELEASE_NAME := peridot

DEVICE_PATH := device/xiaomi/peridot

# Inherit from peridot  device
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/pb/config/common.mk)

## Device identifier
PRODUCT_DEVICE := peridot
PRODUCT_NAME := pb_peridot
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := RedmiTurbo3
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := peridot

# Theme
TW_STATUS_ICONS_ALIGN := center
#TW_Y_OFFSET := 99
#TW_H_OFFSET := -99

# Strongbox Device Decryption
TW_INCLUDE_OMAPI := true
