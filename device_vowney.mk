$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/elephone/vowney/device.mk)

# Release name
PRODUCT_RELEASE_NAME := vowney

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := vowney
PRODUCT_NAME := full_vowney
PRODUCT_BRAND := Elephone
PRODUCT_MODEL := Vowney
PRODUCT_MANUFACTURER := Elephone
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 2560
TARGET_SCREEN_WIDTH       := 1440
TARGET_BOOTANIMATION_NAME := 1440

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
