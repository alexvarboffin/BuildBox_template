APP_OPTIM := release
NDK_TOOLCHAIN_VERSION := clang
APP_STL      := c++_static
APP_CPPFLAGS := -frtti -fexceptions -Wformat=0 -std=c++11 -DGOOGLE_PLAY_STORE -DBB20 -fsigned-char -Wno-nonportable-include-path
APP_LDFLAGS := -latomic
APP_ABI := armeabi armeabi-v7a x86
APP_PLATFORM := android-14
