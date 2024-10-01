# BoardConfig.mk for NanoPi M1

# Nom du produit
TARGET_PRODUCT := smartpi_one
TARGET_BOARD_PLATFORM := sun8i

# Chemins pour les composants du kernel et U-Boot
TARGET_PREBUILT_KERNEL := device/yumiarm/smartpi_one/kernel
TARGET_PREBUILT_UBOOT := device/yumiarm/smartpi_one/u-boot.bin

# Configuration pour le partitionnement
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x1000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x4000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x10000000

# Configuration du fichier fstab pour monter les partitions
BOARD_KERNEL_CMDLINE := console=ttyS0,115200
BOARD_ROOTFS_TYPE := ext4
