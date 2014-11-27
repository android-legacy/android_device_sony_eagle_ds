# Inherit from eagle device
$(call inherit-product, device/sony/eagle_ds/full_eagle.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := cm_eagle_ds
PRODUCT_DEVICE := eagle_ds
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia M2 Dual Sim
