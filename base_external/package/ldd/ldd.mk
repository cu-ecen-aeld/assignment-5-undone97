
LDD_VERSION = d4db527c728e6923406403b1a4212bcd2d397fe5
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-undone97.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull
	
$(eval $(kernel-module))
define LDD_INSTALLL_TARGET_COMMANDS
	mdkir -p $(BR2_ROOTFS_OVERLAY)/bin
endef


$(eval $(generic-package))
