# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/r9q/device.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Product IDs
PRODUCT_NAME := lineage_r9q
PRODUCT_DEVICE := r9q
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G990B

PRODUCT_CHARACTERISTICS := phone
PRODUCT_SHIPPING_API_LEVEL := 33
PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

# Fingerprint
BUILD_FINGERPRINT := "samsung/r9qxeea/r9q:13/TP1A.220624.014/G990BXXS3EWC4:user/release-keys"
PRIVATE_BUILD_DESC := "r9qxeea-user 13 TP1A.220624.014 G990BXXS3EWC4 release-keys"
