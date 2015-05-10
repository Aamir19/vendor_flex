# Inherit device configuration
$(call inherit-product, device/semc/haida/full_haida.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/flex/config/common_mini_phone.mk)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=MT11i \
    TARGET_DEVICE=MT11i \
    BUILD_FINGERPRINT="SEMC/MT11i_1254-2184/MT11i:4.0.4/4.1.B.0.587/tL1_3w:user/release-keys" \
    PRIVATE_BUILD_DESC="MT11i-user 4.0.4 4.1.B.0.587 tL1_3w test-keys"

# Device identifier. This must come after all inclusions
PRODUCT_NAME := flex_haida
PRODUCT_GMS_CLIENTID_BASE := android-sonyericsson

# Custom tag for unofficial builds
TARGET_UNOFFICIAL_BUILD_ID := LegacyXperia
