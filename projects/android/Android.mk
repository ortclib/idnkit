LOCAL_PATH := $(call my-dir)/../../

include $(CLEAR_VARS)

LOCAL_ARM_MODE := arm

LOCAL_CFLAGS	:= -Wall \
-W \
-O2 \
-pipe \
-fPIC \
-D_ANDROID \

LOCAL_CPPFLAGS := -std=c++11 -pthread -frtti -fexceptions

LOCAL_CLANG=true 

LOCAL_MODULE    := idnkit_android

LOCAL_EXPORT_C_INCLUDES:= $(LOCAL_PATH) \

$(warning $(LOCAL_PATH))
LOCAL_C_INCLUDES:= \
$(ANDROIDNDK_PATH)/sources/android/support/include \
$(ANDROIDNDK_PATH)/sources/cxx-stl/llvm-libc++/libcxx/include \
$(ANDROIDNDK_PATH)/platforms/android-19/arch-arm/usr/include \
$(LOCAL_PATH) \
$(LOCAL_PATH)/idnkit/include \



LOCAL_SRC_FILES := idnkit/lib/api.c \
idnkit/lib/ctxrule.c \
idnkit/lib/debug.c \
idnkit/lib/delimitermap.c \
idnkit/lib/encodingalias.c \
idnkit/lib/foreignmap.c \
idnkit/lib/foreignset.c \
idnkit/lib/labellist.c \
idnkit/lib/lang.c \
idnkit/lib/langalias.c \
idnkit/lib/langlocalmap.c \
idnkit/lib/localconverter.c \
idnkit/lib/localencoding.c \
idnkit/lib/log.c \
idnkit/lib/lowercasemap.c \
idnkit/lib/maplist.c \
idnkit/lib/normalizer.c \
idnkit/lib/punycode.c \
idnkit/lib/res.c \
idnkit/lib/res_asclower.c \
idnkit/lib/res_bidicheck.c \
idnkit/lib/res_combcheck.c \
idnkit/lib/res_ctxjcheck.c \
idnkit/lib/res_ctxocheck.c \
idnkit/lib/res_hyphcheck.c \
idnkit/lib/res_idnconv_decode.c \
idnkit/lib/res_idnconv_encode.c \
idnkit/lib/res_joinlabels.c \
idnkit/lib/res_lencheck.c \
idnkit/lib/res_localcheck.c \
idnkit/lib/res_localconv.c \
idnkit/lib/res_map.c \
idnkit/lib/res_nfccheck.c \
idnkit/lib/res_prefcheck.c \
idnkit/lib/res_prohcheck.c \
idnkit/lib/res_rtcheck_decode.c \
idnkit/lib/res_rtcheck_encode.c \
idnkit/lib/res_unascheck.c \
idnkit/lib/res_unicodeconv.c \
idnkit/lib/res_utf32toutf8.c \
idnkit/lib/res_utf8toutf32.c \
idnkit/lib/resconf.c \
idnkit/lib/result.c \
idnkit/lib/strhash32.c \
idnkit/lib/strhash8.c \
idnkit/lib/tldlocalmap.c \
idnkit/lib/tr46check.c \
idnkit/lib/tr46map.c \
idnkit/lib/utf32.c \
idnkit/lib/utf8.c \
idnkit/lib/util.c \
idnkit/lib/version.c \
idnkit/lib/widthmap.c \
idnkit/lib/auto/bidiclass.c \
idnkit/lib/auto/cased.c \
idnkit/lib/auto/caseignorable.c \
idnkit/lib/auto/combiningcharacter.c \
idnkit/lib/auto/combiningclass.c \
idnkit/lib/auto/composition.c \
idnkit/lib/auto/decomposition.c \
idnkit/lib/auto/idnacategory.c \
idnkit/lib/auto/iso639lang.c \
idnkit/lib/auto/joiningtype.c \
idnkit/lib/auto/lowercase.c \
idnkit/lib/auto/script.c \
idnkit/lib/auto/tr46casefold.c \
idnkit/lib/auto/tr46category.c \
idnkit/lib/auto/width.c \

include $(BUILD_STATIC_LIBRARY)

