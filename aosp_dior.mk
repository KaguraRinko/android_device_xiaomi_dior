#
# Copyright (C) 2016 The MoKee OpenSource Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from dior device
$(call inherit-product, device/xiaomi/dior/dior.mk)
$(call inherit-product-if-exists, vendor/xiaomi/dior/dior-vendor.mk)

# Inherit some common AEX stuff
$(call inherit-product, vendor/aosp/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 720
EXTENDED_BUILD_TYPE := TEST-baolong24

# Product configuration
PRODUCT_NAME := aosp_dior
PRODUCT_DEVICE := dior
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := HM NOTE 1LTE

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=dior

# Build Fingerprint
BUILD_FINGERPRINT="Xiaomi/dior/dior:4.4.4/KTU84P/V9.2.4.0.KHICNEK:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
   PRIVATE_BUILD_DESC="dior-user 4.4.4 KTU84P V9.2.4.0.KHICNEK release-keys"

