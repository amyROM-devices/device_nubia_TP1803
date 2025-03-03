# Boot Animation
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common amyROM stuff.
$(call inherit-product, vendor/amy/config/common_full_phone.mk)

# Inherit from TP1803 device
$(call inherit-product, device/nubia/TP1803/device.mk)

# amyROM-specific flags
TARGET_USES_BLUR := true

PRODUCT_BRAND := Nubia
PRODUCT_DEVICE := TP1803
PRODUCT_GMS_CLIENTID_BASE := android-nubia
PRODUCT_MANUFACTURER := Nubia
PRODUCT_NAME := amy_TP1803
PRODUCT_MODEL := Mini 5G
