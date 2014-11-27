# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/sony/eagle/full_eagle.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_eagle_ds
PRODUCT_DEVICE := eagle_ds
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia M2 Dual Sim
