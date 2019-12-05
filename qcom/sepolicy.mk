#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/pearl/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/pearl/sepolicy/qcom/common \
    device/pearl/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
