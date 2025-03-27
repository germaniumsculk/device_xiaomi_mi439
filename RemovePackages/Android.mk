include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AICorePrebuilt-aicore_20240509.01_RC02 \
    Chrome \
    GoogleTTS \
    Maps \
    Photos \
    PrebuiltGmail \
    SoundAmplifierPrebuilt_v4.7.638126989 \
    TrichromeLibrary-Stub \
    TrichromeLibrary \
    WallpaperAIPrebuilt_10000212 \
    AndroidAutoStubPrebuilt \
    DeviceIntelligenceNetworkPrebuilt-U.32_V.7_playstore_astrea_20240725.00_RC01 \
    DevicePersonalizationPrebuiltPixel2024-U.32_V.7_playstore_aiai_20240725.00_RC08 \
    WifiResCommon_Sys \
    WifiResCommonMainline_Sys \
    Velvet
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
