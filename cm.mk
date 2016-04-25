#
# Copyright (C) 2015 The CyanogenMod Project
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
#

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from f1f device
$(call inherit-product, device/oppo/f1f/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_f1f
PRODUCT_DEVICE := f1f
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := F1f
PRODUCT_MANUFACTURER := OPPO

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=OPPO/F1f/F1f:5.1.1/LMY47V/1447645238:user/release-keys \
    PRIVATE_BUILD_DESC="msm8916_64-user 5.1.1 LMY47V eng.root.20160128 release-keys" \
    TARGET_DEVICE="F1f"
