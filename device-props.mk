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

# Display features
PRODUCT_PROPERTY_OVERRIDES += \
    ro.displayfeature.histogram.enable=true \
    ro.eyecare.brightness.threshold=15 \
    ro.eyecare.brightness.level=8 \
    ro.hist.brightness.threshold=7 \
    ro.whitepoint_calibration_enable=false

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fp.fpc=true \
    ro.hardware.fp.goodix=true

# GNSS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.overlay.izat.optin=rro

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.nfc_nci=nqx.default \
    ro.se.type=HCE,UICC
