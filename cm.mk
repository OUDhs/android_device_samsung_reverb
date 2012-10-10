## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := reverb

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/reverb/reverb.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := reverb
PRODUCT_NAME := reverb
PRODUCT_BRAND := samsung
PRODUCT_MODEL := reverb
PRODUCT_MANUFACTURER := samsung
