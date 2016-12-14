# File automatically generated by autoandr 0.00.01
# "src/wpanctl" - Wed Dec 14 15:23:12 PST 2016
#

LOCAL_PATH := $(call my-dir)

#### BEGIN wpanctl ####
include $(CLEAR_VARS)
LOCAL_MODULE := wpanctl
LOCAL_MODULE_TAGS := eng
LOCAL_SHARED_LIBRARIES += libdbus
LOCAL_CFLAGS += -DHAVE_CONFIG_H
LOCAL_CFLAGS += -Wno-date-time
LOCAL_CFLAGS += -Wno-unused-parameter
LOCAL_C_INCLUDES += $(LOCAL_PATH)/.
LOCAL_C_INCLUDES += $(LOCAL_PATH)/..
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/ipc-dbus
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/util
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/wpanctl
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/wpantund
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/assert-macros
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/fgetln
LOCAL_C_INCLUDES += external/dbus
LOCAL_SRC_FILES += ../../../../src/util/config-file.c
LOCAL_SRC_FILES += ../../../../src/util/string-utils.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-add-route.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-begin-low-power.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-begin-net-wake.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-cd.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-config-gateway.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-form.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-getprop.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-host-did-wake.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-join.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-leave.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-list.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-pcap.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-permit-join.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-poll.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-remove-route.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-reset.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-resume.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-scan.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-setprop.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/tool-cmd-status.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/wpanctl-utils.c
LOCAL_SRC_FILES += ../../../../src/wpanctl/wpanctl.c
LOCAL_SRC_FILES += version.c
include $(BUILD_EXECUTABLE)
#### END wpanctl ####
