$(call inherit-product, device/samsung/quincytmo/full_quincytmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy5/config/nfc_enhanced.mk)

# Inherit some common candy5 stuff.
$(call inherit-product, vendor/candy5/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T879 TARGET_DEVICE=SGH-T879 BUILD_FINGERPRINT="samsung/SGH-T879/SGH-T879:4.0.4/IMM76D/UVLE9:user/release-keys" PRIVATE_BUILD_DESC="SGH-T879-user 4.0.4 IMM76D UVLE9 release-keys"

PRODUCT_NAME := candy5_quincytmo
PRODUCT_DEVICE := quincytmo

