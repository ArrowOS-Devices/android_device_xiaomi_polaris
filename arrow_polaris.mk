#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/polaris/device.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

DEVICE_MAINTAINER := palaych
TARGET_EXCLUDE_LAWNCHAIR := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := arrow_polaris
PRODUCT_DEVICE := polaris
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 2S
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/polaris/polaris:8.0.0/OPR1.170623.032/V9.5.19.0.ODGMIFA:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="polaris-user 8.0.0 OPR1.170623.032 V9.5.19.0.ODGMIFA release-keys" \
    PRODUCT_NAME="polaris"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
