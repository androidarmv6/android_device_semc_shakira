# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/tiny.mk)

# Device shakira
$(call inherit-product, device/semc/shakira/shakira.mk)

# Setup device configuration
PRODUCT_RELEASE_NAME := X8
PRODUCT_DEVICE := shakira
PRODUCT_NAME := cm_shakira
PRODUCT_BRAND := SEMC
PRODUCT_MODEL := X8
PRODUCT_MANUFACTURER := Sony Ericsson

# Release data
TARGET_NO_LIVEWALLPAPERS := false
TARGET_BOOTANIMATION_NAME := vertical-320x480

PRODUCT_VERSION_DEVICE_SPECIFIC := -SEMC-X8

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=E15i \
    BUILD_FINGERPRINT="google/yakju/maguro:4.2.1/JOP40D/533553:user/release-keys" \
    PRIVATE_BUILD_DESC="yakju-user 4.2.1 JOP40D 533553 release-keys"
