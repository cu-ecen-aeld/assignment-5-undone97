
##############################################################
#
# MISC_MODULES
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
MISC_MODULES_VERSION = d4db527c728e6923406403b1a4212bcd2d397fe5
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
MISC_MODULES_SITE = git@github.com:cu-ecen-aeld/assignment-7-undone97.git
MISC_MODULES_SITE_METHOD = git
MISC_MODULES_GIT_SUBMODULES = YES

MISC_MODULES_MODULE_SUBDIRS = misc-modules scull
	
$(eval $(kernel-module))
$(eval $(generic-package))