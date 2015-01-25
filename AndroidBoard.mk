LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

#----------------------------------------------------------------------
# extra images
#----------------------------------------------------------------------
include build/core/generate_extra_images.mk

# include the non-open-source counterpart to this file
-include vendor/lge/w7/AndroidBoardVendor.mk
