# Copyright (C) 2017 The Pixel Dust Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_PACKAGES += \
    GoogleContacts \
    GoogleDialer \
    NexusLauncherIcons \
    NexusLauncherPrebuilt \
    NexusWallpapersStubPrebuilt \
    WallpaperPickerGooglePrebuilt \
    WallpapersUsTwo \
    WallpapersBReel \
    libgdx.so \
    libgeswallpapers-jni.so \
    libjpeg.so

# Livewallpaper libraries
PRODUCT_COPY_FILES += \
    vendor/pixeldust/prebuilt/pixel-gapps/lib/libgdx.so:system/lib64/libgdx.so \
    vendor/pixeldust/prebuilt/pixel-gapps/lib/libgeswallpapers-jni.so:system/lib64/libgeswallpapers-jni.so

