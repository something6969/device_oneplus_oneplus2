DEVICE_PATH := device/oneplus/oneplus2
BOARD_VENDOR := oneplus

# Security patch level
VENDOR_SECURITY_PATCH := 2020-07-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/oneplus/oneplus2/BoardConfigVendor.mk