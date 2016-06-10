$(call inherit-product-if-exists, vendor/widevine/omap4/widevine-vendor-blobs.mk)

PRODUCT_PACKAGES += \
	libdrmwvmplugin \
	libwvdrmengine \
	libdrmmtkutil \
	libwvdrm_L3 \
	libwvm \
	libWVStreamControlAPI_L3
