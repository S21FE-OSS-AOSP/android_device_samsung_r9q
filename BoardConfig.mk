# Inherit common board flags
include device/samsung/sm8350-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/r9q

# Platform
TARGET_SPECIFIC_HEADER_PATH += $(DEVICE_PATH)/include

# Assert
TARGET_OTA_ASSERT_DEVICE := r9q

# Kernel
TARGET_KERNEL_CONFIG := vendor/r9q_eur_open_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Display
TARGET_SCREEN_DENSITY := 410

# Properties
TARGET_PRODUCT_PROP += $(DEVICE_PATH)/product.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop



# Inherit from the proprietary version
-include vendor/samsung/r9q/BoardConfigVendor.mk
