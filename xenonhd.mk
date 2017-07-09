# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy J5

# Inherit some common Xenon stuff.
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

# Inherit Device Configs.
$(call inherit-product, device/samsung/j5ltexx/full_j5ltexx.mk)

# Setup Device Configuration.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=j5ltexx TARGET_DEVICE=j5lte
PRODUCT_NAME := xenonhd_j5ltexx

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Set Device Maintainer
PRODUCT_PROPERTY_OVERRIDES += ro.xenonhd.maintainer=HassanSardar_(Has.007)

# Root Method
ROOT_METHOD=magisk
