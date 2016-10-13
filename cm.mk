$(call inherit-product, device/elephone/vowney/device_vowney.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vowney
PRODUCT_NAME := cm_vowney
PRODUCT_BRAND := Elephone
PRODUCT_MODEL := Vowney
PRODUCT_MANUFACTURER := Elephone
