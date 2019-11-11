# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.sat.fallback.dist=45 \
    persist.camera.sat.fallback.dist.d=5 \
    persist.camera.sat.fallback.luxindex=310 \
    persist.camera.sat.fallback.lux.d=50 \
    persist.camera.saf.stablecnt=3

# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fp.fpc=true \
    ro.hardware.fp.goodix=true

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default \
    ro.se.type=HCE,UICC

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.has_HDR_display=true
