# Copyright (C) 2022 Paranoid Android
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
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from mi439 device configuration.
$(call inherit-product, device/xiaomi/mi439/device.mk)

# Inherit from common AOSP configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_mi439
PRODUCT_DEVICE := mi439
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI SDM439
PRODUCT_MANUFACTURER := Xiaomi

# Gapps
TARGET_DISABLES_GMS := true
WITH_GMS := false

# Misc
AXION_CAMERA_REAR_INFO := 12
AXION_CAMERA_FRONT_INFO := 8
AXION_MAINTAINER := 𝕲𝖊𝖗𝖒𝖆𝖓𝖎𝖚𝖒
AXION_PROCESSOR := Qualcomm_Snapdragon_439


# Boot animation resolution.
TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="olive-user 10 QKQ1.191014.001 V12.5.1.0.QCNMIXM release-keys" \
    BuildFingerprint=Xiaomi/olive/olive:10/QKQ1.191014.001/V12.5.1.0.QCNMIXM:user/release-keys
