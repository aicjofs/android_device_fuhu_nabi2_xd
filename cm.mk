## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := nabi2_xd

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/fuhu/nabi2_xd/device_nabi2_xd.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nabi2_xd
PRODUCT_NAME := cm_nabi2_xd
PRODUCT_BRAND := fuhu
PRODUCT_MODEL := nabi2_xd
PRODUCT_MANUFACTURER := fuhu
