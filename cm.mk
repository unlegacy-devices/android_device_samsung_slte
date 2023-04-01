$(call inherit-product, device/samsung/a3xelte/full_a3xelte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_a3xelte
PRODUCT_DEVICE := a3xelte

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=a3xelte \
	TARGET_DEVICE=a3xelte \
	BUILD_FINGERPRINT=samsung/a3xeltexx/a3xelte:5.1.1/LMY47X/A310FXXU2APDC:user/release-keys \
	PRIVATE_BUILD_DESC="a3xeltexx-user 5.1.1 LMY47X A310FXXU2APDC release-keys"
