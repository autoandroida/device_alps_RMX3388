# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX3388 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := alps
PRODUCT_DEVICE := RMX3388
PRODUCT_MANUFACTURER := alps
PRODUCT_NAME := lineage_RMX3388
PRODUCT_MODEL := RMX3388

PRODUCT_GMS_CLIENTID_BASE := android-alps
TARGET_VENDOR := alps
TARGET_VENDOR_PRODUCT_NAME := RMX3388
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sys_oplus_mssi_64_cn-user 11 RP1A.200720.011 1646639177787 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := alps/vnd_oppo6833/oppo6833:11/RP1A.200720.011/1646639177787:user/release-keys
