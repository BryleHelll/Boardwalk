LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)  
LOCAL_LDLIBS := -llog
LOCAL_MODULE    := boardwalk
LOCAL_SRC_FILES := main.c catcher.c

include $(BUILD_SHARED_LIBRARY)

# stub twitchsdk
include $(CLEAR_VARS)
LOCAL_LDLIBS := -L$(LOCAL_PATH) -lzhuowei_this_library_should_never_ever_exist_ever_oh_wow_look_at_the_time_gotta_go
LOCAL_MODULE    := twitchsdk
LOCAL_SRC_FILES := twitchsdkstub.c

include $(BUILD_SHARED_LIBRARY)