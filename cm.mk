## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := sp7731g

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/QS5/sp7731g/device_sp7731g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sp7731g
PRODUCT_NAME := cm_sp7731g
PRODUCT_BRAND := QS5
PRODUCT_MODEL := sp7731g
PRODUCT_MANUFACTURER := QS5
