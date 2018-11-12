#
# This policy configuration will be used by all products that
# inherit from Lean
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/lean/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/lean/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/lean/sepolicy/common/vendor
