################################################################################
#
# ldr-utils
#
################################################################################

LDR_UTILS_VERSION = 2253efd17594fe3943ed31cf37b0dce0f61ada8c
LDR_UTILS_SITE = $(call github,neuschaefer,ldr-utils,$(LDR_UTILS_VERSION))
LDR_UTILS_LICENSE = GPLv2
LDR_UTILS_AUTORECONF = YES

$(eval $(host-autotools-package))
