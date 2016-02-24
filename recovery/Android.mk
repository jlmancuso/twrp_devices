LOCAL_PATH := $(call my-dir)

# Touch to Wake
include $(CLEAR_VARS)
LOCAL_MODULE            := init.recovery.touchtowake.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := RECOVERY_EXECUTABLES
LOCAL_SRC_FILES         := recovery/init.recovery.touchtowake.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

# G3
include $(CLEAR_VARS)
LOCAL_MODULE            := init.recovery.g3.rc
LOCAL_MODULE_TAGS       := optional eng
LOCAL_MODULE_CLASS      := RECOVERY_EXECUTABLES
LOCAL_SRC_FILES         := recovery/init.recovery.g3.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
