################################################################################
#
# snooze
#
################################################################################

SNOOZE_VERSION = 0.5
SNOOZE_SITE = $(call github,leahneukirchen,snooze,v$(SNOOZE_VERSION))
SNOOZE_LICENSE = CC0-1.0

# Unfortunately, snooze doesn't have a dedicated file for the license, but it
# is mentioned in the README and in the manpage.
SNOOZE_LICENSE_FILES = README.md

SNOOZE_MAKE_OPTS = \
		   PREFIX=/ \
		   DESTDIR=$(TARGET_DIR) \
		   CC=$(TARGET_CC) \
		   LD=$(TARGET_LD)

define SNOOZE_BUILD_CMDS
	$(MAKE) -C $(@D)/ $(SNOOZE_MAKE_OPTS)
endef

define SNOOZE_INSTALL_TARGET_CMDS
	$(MAKE) -C $(@D)/ $(SNOOZE_MAKE_OPTS) install
endef

$(eval $(generic-package))
