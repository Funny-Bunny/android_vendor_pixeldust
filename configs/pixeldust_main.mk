# Copyright (C) 2017 The Pixel Dust Project
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

# Jack server heap size
export ANDROID_JACK_VM_ARGS += "-Xmx4096m"

# Include overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/pixeldust/overlay/common

# Main Required Packages
PRODUCT_PACKAGES += \
    DeskClock \
    webview \
    LiveWallpapersPicker

# Custom Packages
PRODUCT_PACKAGES += \
    Busybox \
    KernelAdiutor \
    ThemeInterfacer \
    OmniStyle \
    QuickSearchBox \
    LockClock

# Inherit arm64 phone gapps gapps
$(call inherit-product-if-exists, vendor/gapps/arm64-phone-gapps.mk)

