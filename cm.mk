# Release name
PRODUCT_RELEASE_NAME := o7lte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/o7lte/device_o7lte.mk)

# Override build fingerprints.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=o7ltedd \
    TARGET_DEVICE=o7lte \
    BUILD_FINGERPRINT="samsung/o7ltedd/o7lte:5.1.1/LMY47X/G600FYXXU1APD5:user/release-keys" \
    PRIVATE_BUILD_DESC="o7ltedd-user 5.1.1 LMY47X G600FYXXU1APD5 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := o7lte
PRODUCT_NAME := cm_o7lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G600FY
PRODUCT_MANUFACTURER := samsung
