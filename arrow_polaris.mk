#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/polaris/device.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := arrow_polaris
PRODUCT_DEVICE := polaris
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 2S
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/polaris/polaris:9/PKQ1.180729.001/V10.2.2.0.PDGMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="polaris-user 9 PKQ1.180729.001 V10.2.2.0.PDGMIXM release-keys" \
    PRODUCT_DEVICE="polaris" \
    PRODUCT_NAME=="polaris"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
