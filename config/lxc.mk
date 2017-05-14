# LXC
PRODUCT_PACKAGES += \
	liblxc \
	lxc-start \
	lxc-stop \
	lxc-attach \
	lxc-console \
	lxc-rootfs-mnt-README

# input
PRODUCT_COPY_FILES += \
    vendor/cm/prebuilt/common/etc/excluded-input-devices.xml:system/etc/excluded-input-devices.xml

# LXC Container setup
PRODUCT_COPY_FILES += \
    vendor/cm/prebuilt/common/desktop-rootfs.tar.gz:system/lxc/containers/kali/kali-rootfs.tar.gz \
    vendor/cm/prebuilt/common/container/kali/config:system/lxc/containers/kali/config \
    vendor/cm/prebuilt/common/container/kali/fstab:system/lxc/containers/kali/fstab \
    vendor/cm/prebuilt/common/container/mcprepare.sh:system/bin/mcprepare

PRODUCT_PACKAGES += \
	mlogwrapper \
	busybox