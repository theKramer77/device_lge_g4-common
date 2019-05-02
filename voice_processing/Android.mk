# Copyright 2015 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

ifneq ($(filter g4 ls991_usu f500_usu h810_usu h811 h812_usu h815 h815_usu h818_usu h819_usu us991_usu vs986_usu, $(TARGET_DEVICE)),)

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	voice_processing_descriptors.c

LOCAL_C_INCLUDES += \
	$(call include-path-for, audio-effects)

LOCAL_MULTILIB := $(AUDIOSERVER_MULTILIB)
LOCAL_MODULE := libqcomvoiceprocessingdescriptors
LOCAL_MODULE_RELATIVE_PATH := soundfx
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

endif
