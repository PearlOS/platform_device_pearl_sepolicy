#
# This policy configuration will be used by all qcom products
# that inherit from Lean
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/lean/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/lean/sepolicy/qcom/common \
    device/lean/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
