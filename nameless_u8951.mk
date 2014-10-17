#
# Copyright 2014 The Android Open Source Project
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

# Correct boot animation size for the screen
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# APNs
$(call inherit-product, vendor/nameless/config/apns.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/nameless/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8951/full_u8951.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := Huawei G510

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u8951
PRODUCT_NAME := nameless_u8951
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Huawei G510
PRODUCT_MANUFACTURER := Huawei
PRODUCT_PACKAGES += \
    SmartCardService
#
# Copyright 2014 The Android Open Source Project
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

# Correct boot animation size for the screen
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# APNs
$(call inherit-product, vendor/nameless/config/apns.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/nameless/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8951/full_u8951.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := Huawei G510

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u8951
PRODUCT_NAME := nameless_u8951
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := Huawei G510
PRODUCT_MANUFACTURER := Huawei
PRODUCT_PACKAGES += \
    SmartCardService
