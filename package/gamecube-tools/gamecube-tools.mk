################################################################################
#
# gamecube-tools
#
################################################################################

GAMECUBE_TOOLS_VERSION = v1.0.2
GAMECUBE_TOOLS_SITE = $(call github,devkitPro,gamecube-tools,$(GAMECUBE_TOOLS_VERSION))
GAMECUBE_TOOLS_LICENSE = GPLv2
#GAMECUBE_TOOLS_LICENSE = GPLv2+? some tools are GPLv2+, there's also MIT
GAMECUBE_TOOLS_LICENSE_FILES = LICENSE
#HOST_GAMECUBE_TOOLS_DEPENDENCIES = host-libfreeimage

GAMECUBE_TOOLS_AUTORECONF = YES
$(eval $(host-autotools-package))
