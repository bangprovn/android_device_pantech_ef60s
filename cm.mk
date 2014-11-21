
# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/ef60s/full_ef60s.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ef60s
PRODUCT_NAME := cm_ef60s
PRODUCT_BRAND := VEGA
PRODUCT_MODEL := IM-A900S
PRODUCT_MANUFACTURER := pantech

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=IM-A900S \
    TARGET_DEVICE=ef60s \
    BUILD_FINGERPRINT=VEGA/IM-A900S/ef60s:4.4.2/KVT49L/S0223215:user/release-keys \
    PRIVATE_BUILD_DESC="cm_ef60s-userdebug 4.4.2 KVT49L S0223215 release-keys"


# Enable Torch
PRODUCT_PACKAGES += Torch

