$(call inherit-product, device/xiaomi/sagit/full_sagit.mk)

# Inherit some common Citrus-CAF stuff.
$(call inherit-product, vendor/citrus/common.mk)

PRODUCT_PACKAGES += \
    SnapdragonMusic

PRODUCT_NAME := citrus_sagit
PRODUCT_DEVICE := sagit
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 6
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sagit-user 8.0.0 OPR1.170623.027 V9.2.3.0.OCAMIEK release-keys"

BUILD_FINGERPRINT := Xiaomi/sagit/sagit:8.0.0/OPR1.170623.027/V9.2.3.0.OCAMIEK:user/release-keys
