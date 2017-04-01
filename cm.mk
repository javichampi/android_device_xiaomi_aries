# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

$(call inherit-product, device/xiaomi/aries/aries.mk)

$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

PRODUCT_DEVICE := aries
PRODUCT_NAME := cm_aries
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 2
PRODUCT_MANUFACTURER := Xiaomi

# Fingerprint
TARGET_VENDOR_PRODUCT_NAME := aries
TARGET_VENDOR_DEVICE_NAME := aries

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=aries \
    BUILD_DISPLAY_ID=$(BUILD_ID)
