LOCAL_PATH := $(call my-dir)

ifneq ($(filter r9q, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
