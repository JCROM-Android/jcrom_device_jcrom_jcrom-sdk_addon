PRODUCT_SDK_ADDON_NAME := jcrom_jcemulator_addon

PRODUCT_SDK_ADDON_COPY_FILES := $(LOCAL_PATH)/manifest.ini:manifest.ini

$(call inherit-product, device/jcrom/jcrom-sdk_addon/jcrom.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/sdk.mk)

PRODUCT_NAME := jcrom_jcemulator_addon
PRODUCT_DEVICE := jcemulator
PRODUCT_MODEL := JCROM Addon for Emulator

