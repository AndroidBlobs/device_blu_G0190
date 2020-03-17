# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from G0190 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := blu
PRODUCT_DEVICE := G0190
PRODUCT_MANUFACTURER := blu
PRODUCT_NAME := lineage_G0190
PRODUCT_MODEL := G5 Plus

PRODUCT_GMS_CLIENTID_BASE := android-blu
TARGET_VENDOR := blu
TARGET_VENDOR_PRODUCT_NAME := G0190
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="s9863a_fs171_project-user 9 PPR1.180610.011 25420 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := BLU/G5_Plus/G0190:9/PPR1.180610.011/25420:user/release-keys
