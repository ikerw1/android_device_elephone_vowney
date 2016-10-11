# Release name
PRODUCT_RELEASE_NAME := vowney

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/elephone/vowney/device_vowney.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vowney
PRODUCT_NAME := cm_vowney
PRODUCT_BRAND := elephone
PRODUCT_MODEL := vowney
PRODUCT_MANUFACTURER := elephone
