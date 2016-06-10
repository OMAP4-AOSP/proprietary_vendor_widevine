$(call inherit-product-if-exists, vendor/widevine/omap4/widevine-vendor-blobs.mk)

PRODUCT_PACKAGES += \
	libdrmwvmplugin \
	libwvdrmengine \
	libdrmdecrypt \
	libwvdrm_L1 \
	libwvm \
	libWVStreamControlAPI_L1
