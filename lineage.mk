# Release name
PRODUCT_RELEASE_NAME := j1minilte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j1minilte/device_j1minilte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j1minilte
PRODUCT_NAME := lineage_j1minilte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J105F
PRODUCT_MANUFACTURER := samsung
