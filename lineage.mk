$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := lineage_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola

TARGET_ARCH := arm
