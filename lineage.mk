# Copyright (C) 2016 The CyanogenMod Project
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

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j1minilte/j1minilte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j1minilte
PRODUCT_RELEASE_NAME := j1minilte
PRODUCT_NAME := lineage_j1minilte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J105F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=j1miniltexx \
    PRIVATE_BUILD_DESC="j1miniltexx-user 5.1.1 LMY47V J105FXXU0ARB1 release-keys"

BUILD_FINGERPRINT := samsung/j1miniltexx/j1minilte:5.1.1/LMY47V/J105FXXU0ARB1:user/release-keys
