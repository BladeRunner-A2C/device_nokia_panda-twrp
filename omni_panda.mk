#
# Copyright (C) 2020 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# OEM Info
BOARD_VENDOR := nokia

# Release name
PRODUCT_RELEASE_NAME := Nokia 5.1 Plus

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := panda
PRODUCT_NAME := omni_panda
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 5.1 Plus
PRODUCT_MANUFACTURER := Nokia

# Inherit from panda device
$(call inherit-product, device/nokia/panda/device.mk)
