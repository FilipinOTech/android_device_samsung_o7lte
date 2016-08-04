# Release name
PRODUCT_RELEASE_NAME := o7lte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/o7lte/device_o7lte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := o7lte
PRODUCT_NAME := cm_o7lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G600FY
PRODUCT_MANUFACTURER := samsung
