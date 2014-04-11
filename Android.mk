ifeq ($(BOARD_USES_LIBQC_OPT),true)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libqc-sqlite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := libqc-sqlite.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libqc-skia
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := libqc-skia.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libqc-dalvik
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := libqc-dalvik.a

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libqc-opt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := libqc-opt.so

include $(BUILD_SHARED_LIBRARY)
endif
