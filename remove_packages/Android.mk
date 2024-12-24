LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

LOCAL_OVERRIDES_PACKAGES := AudioFX PicoTts FMRadio FM2 Eleven Gallery2 Recorder
LOCAL_OVERRIDES_PACKAGES += Glimpse PhotoTable AndroidAutoStubPrebuilt
LOCAL_OVERRIDES_PACKAGES += GoogleTTS WellbeingPrebuilt FilesPrebuilt DreamlinerUpdater
LOCAL_OVERRIDES_PACKAGES += TagGoogle talkback OdadPrebuilt MaestroPrebuilt
LOCAL_OVERRIDES_PACKAGES += bcr KidsSupervisionStub MlkitBarcodeUIPrebuilt VisionBarcodePrebuilt
LOCAL_OVERRIDES_PACKAGES += DreamlinerDreamsPrebuilt_100894 DreamlinerPrebuilt_22000020

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
