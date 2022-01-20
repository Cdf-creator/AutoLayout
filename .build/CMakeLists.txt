cmake_minimum_required(VERSION 3.0)
project("AutoLayout")
include(ScadeSDK)
add_scade_application("AutoLayout" "com.scade.autolayout"
	"${CMAKE_CURRENT_SOURCE_DIR}/.."
	USE_SPM
	APP_NAME "AutoLayout"
	APP_SPM_NAME "AutoLayout"
	APPLE_DISPLAY_NAME "AutoLayout"
	ANDROID_DISPLAY_NAME "AutoLayout"
	SOURCES
	"Sources/AutoLayout/Extensions/Proxies/AutoLayout.swift"
	"Sources/AutoLayout/Extensions/Pages/main.page.ext.swift"
	"Sources/AutoLayout/main.page.swift"
	"Sources/AutoLayout/start.swift"

	RESOURCES
		RESOURCES_GROUP "Sources/AutoLayout/Extensions/Proxies" NOPREFIX
			"AutoLayout.java"
		RESOURCES_GROUP "Sources/AutoLayout" NOPREFIX
			"main.page.svg"
			"main.page"
		RESOURCES_GROUP NOBASE NOPREFIX
			"Assets/dog2.jpg"

	IOS_EXPORT_METHOD "ad-hoc"
	MACOS_PLIST_PROPERTIES
		"CFBundleVersion" STRING "1"
		"NSLocationWhenInUseUsageDescription" STRING ""
		"CFBundleShortVersionString" STRING "1.0"
		"NSPhotoLibraryUsageDescription" STRING "Choose a photo from your library"
		"NSCameraUsageDescription" STRING "Take pictures from camera"

		"UIDeviceFamily" ARRAY
			INT "1"
		ARRAY_END
		"UISupportedInterfaceOrientations" ARRAY
			STRING "UIInterfaceOrientationPortrait"
		ARRAY_END
		"UISupportedInterfaceOrientations~ipad" ARRAY
			STRING "UIInterfaceOrientationPortrait"
		ARRAY_END

)

set_property(TARGET AutoLayout PROPERTY ANDROID_KEYSTORE_PROPERTIES_FILE "${ANDROID_KEYSTORE_PROPERTIES_FILE}")
set_property(TARGET AutoLayout PROPERTY ANDROID_VERSION_NAME "1.0.0")
set_property(TARGET AutoLayout PROPERTY ANDROID_VERSION_CODE "1")


