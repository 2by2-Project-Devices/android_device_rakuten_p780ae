#
# SPDX-FileCopyrightText: The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

PRODUCT_NAME := p780ae
PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := p780ae
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2201116SG
PRODUCT_NAME := lineage_p780ae
PRODUCT_SYSTEM_NAME := p780ae_global

PRODUCT_GMS_CLIENTID_BASE := android-rakuten

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="p780ae_global-user 13 TKQ1.221114.001 V816.0.12.0.TKCMIXM release-keys" \
    BuildFingerprint=Redmi/p780ae_global/p780ae:13/TKQ1.221114.001/V816.0.12.0.TKCMIXM:user/release-keys
    
# 2by2 Flags
CUSTOM_PROCESSOR_INFO := Qualcomm Snapdragon 695 5G (SM6375)
