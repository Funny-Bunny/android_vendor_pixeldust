# Copyright (C) 2017 The PixelDust Project
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

# Inherit AOSP device configuration for marlin.
$(call inherit-product, device/google/marlin/aosp_marlin.mk)

# Include common PixelDust stuff
include vendor/pixeldust/configs/pixeldust_phone.mk

# Include optional stuff (e.g. prebuilt apps)
include vendor/pixeldust/configs/system_optional.mk

# Setup device specific product configuration.
PRODUCT_NAME := pixeldust_marlin
PRODUCT_BRAND := Google
PRODUCT_DEVICE := marlin
PRODUCT_MODEL := Pixel XL
PRODUCT_MANUFACTURER := Google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=marlin \
    BUILD_FINGERPRINT=google/marlin/marlin:7.1.2/N2G47E/3766409:user/release-keys \
    PRIVATE_BUILD_DESC="marlin-user 7.1.2 N2G47E 3766409 release-keys"

