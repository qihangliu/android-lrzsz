# 编译所有CPU的.so
APP_ABI := all

# 添加几乎全平台支持 ARM-x86
APP_ABI := armeabi-v7a x86 arm64-v8a x86_64

# 最低android版本为 android-14 -> android-4.0
APP_PLATFORM := android-28

# 添加C++ STL库支持
# APP_STL := stlport_static 
# APP_STL := gnustl_static
APP_STL := c++_shared

# 指定Android.mk路径
APP_BUILD_SCRIPT := Android.mk

APP_ALLOW_MISSING_DEPS=true