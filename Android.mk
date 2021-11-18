LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_STATIC_JAVA_LIBRARIES := android-support-v4

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := MiraVision
LOCAL_PRIVATE_PLATFORM_APIS := true
LOCAL_PROPRIETARY_MODULE := false
LOCAL_MODULE_OWNER := mtk
LOCAL_CERTIFICATE := platform

LOCAL_PROGUARD_FLAG_FILES := proguard.flags

include $(BUILD_PACKAGE)
