WEBMIN_FW_TCP_INCOMING = 22 80 443 3690 4155 8080 9418 12321

RUBY_VER=3.2

include $(FAB_PATH)/common/mk/turnkey/revisioncontrol.mk
include $(FAB_PATH)/common/mk/turnkey/rails.mk
include $(FAB_PATH)/common/mk/turnkey.mk
