# LXC
PRODUCT_PACKAGES += \
	liblxc \
	lxc-start \
	lxc-stop \
	lxc-attach \
	lxc-console \
	lxc-rootfs-mnt-README

# LXC Init
PRODUCT_COPY_FILES += \
    vendor/cm/prebuilt/common/etc/init.lxc.rc:root/init.lxc.rc

# LXC Container setup
PRODUCT_COPY_FILES += \
    vendor/cm/prebuilt/common/prebuilts/desktop-rootfs.tar.gz:system/lxc/containers/kali/kali-rootfs.tar.gz \
    vendor/cm/prebuilt/common/container/kali/config:system/lxc/containers/kali/config \
    vendor/cm/prebuilt/common/container/kali/fstab:system/lxc/containers/kali/fstab \
    vendor/cm/prebuilt/common/container/mcprepare.sh:system/bin/mcprepare