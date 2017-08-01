################################################################################
#
# libobjfw
#
#################################################################################

LIBOBJFW_VERSION = 0.90
LIBOBJFW_SOURCE = objfw-$(LIBOBJFW_VERSION).tar.gz
LIBOBJFW_SITE = https://heap.zone/objfw/downloads
LIBOBJFW_INSTALL_STAGING = YES

$(eval $(autotools-package))
