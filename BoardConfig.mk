USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/reverb/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8655
TARGET_ARCH_VARIANT := armv7-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_BOOTLOADER_BOARD_NAME := reverb


BOARD_KERNEL_CMDLINE := console=null androidboot.hardware=qcom user_debug=31
BOARD_KERNEL_BASE := 0x00400000
BOARD_FORCE_RAMDISK_ADDRESS := 0x01700000
BOARD_KERNEL_PAGESIZE := 2048

TARGET_PREBUILT_KERNEL := device/samsung/reverb/kernel
# TARGET_KERNEL_CONFIG := icon_defconfig
# TARGET_KERNEL_SOURCE := kernel/samsung/reverb/

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_CUSTOM_GRAPHICS  := ../../../device/samsung/reverb/recovery/graphics.c

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

BOARD_HAS_NO_MISC_PARTITION := true

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
