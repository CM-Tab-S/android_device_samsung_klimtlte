# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

$(call inherit-product, device/samsung/klimtlte/full_klimtlte.mk)

PRODUCT_NAME := du_klimtlte
PRODUCT_DEVICE := klimtlte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T705 \
    PRODUCT_NAME=klimtlte \
    PRODUCT_DEVICE=klimtlte \
    TARGET_DEVICE=klimtlte
