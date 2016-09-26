# Inherit device configuration
$(call inherit-product, device/samsung/klimtlte/full_klimtlte.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

PRODUCT_NAME := aosp_klimtlte
PRODUCT_DEVICE := klimtlte
TARGET_DEVICE := aosp

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T705 \
    PRODUCT_NAME=klimtlte \
    PRODUCT_DEVICE=klimtlte \
	TARGET_DEVICE=klimtlte