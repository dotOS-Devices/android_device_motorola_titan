# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from titan device
$(call inherit-product, device/motorola/titan/device.mk)


$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/dot/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := titan
PRODUCT_NAME := dot_titan
PRODUCT_BRAND := motorola
PRODUCT_MODEL := titan
PRODUCT_MANUFACTURER := motorola


PRODUCT_GMS_CLIENTID_BASE := android-motorola


