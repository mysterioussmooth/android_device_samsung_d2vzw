#
# Copyright (C) 2012 The CyanogenMod Project
# Copyright (C) 2012 The LiquidSmooth Project
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

# device
$(call inherit-product, device/samsung/d2vzw/device.mk)

# telephony
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# vzw apns
PRODUCT_COPY_FILES += \
    device/samsung/d2vzw/prebuilt/common/etc/apns-conf-vzw.xml:system/etc/apns-conf.xml

# product
PRODUCT_NAME := liquid_d2vzw
PRODUCT_DEVICE := d2vzw
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SCH-I535
