# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_webrtc_modules_audio_processing_gen_nsx_core_neon_offsets_h_gyp
LOCAL_MODULE_STEM := gen_nsx_core_neon_offsets_h
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,STATIC_LIBRARIES,lib_core_neon_offsets)/lib_core_neon_offsets.a \
	$(gyp_shared_intermediate_dir)/libvpx_obj_int_extract

### Rules for action "unpack_lib_posix":
$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.o: $(LOCAL_PATH)/third_party/libvpx/unpack_lib_posix.sh $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: third_party_webrtc_modules_audio_processing_gen_core_neon_offsets_chromium_gyp_gen_nsx_core_neon_offsets_h_target_unpack_lib_posix ($@)"
	$(hide)cd $(gyp_local_path)/third_party/webrtc/modules/audio_processing; mkdir -p $(gyp_shared_intermediate_dir)/audio_processing/asm_offsets; ../../../../third_party/libvpx/unpack_lib_posix.sh -d "$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets" -f nsx_core_neon_offsets.o -a "$(gyp_shared_intermediate_dir)/lib_core_neon_offsets.a" -a "$(obj).$(TOOLSET)/webrtc/modules/audio_processing/lib_core_neon_offsets.a" -a "$(obj).$(TOOLSET)/third_party/webrtc/modules/audio_processing/lib_core_neon_offsets.a" -a "$(PWD)/$(call intermediates-dir-for, STATIC_LIBRARIES, lib_core_neon_offsets)/lib_core_neon_offsets.a" -r "$(PWD)/$(TARGET_AR)"




### Generated for rule "third_party_webrtc_modules_audio_processing_gen_core_neon_offsets_chromium_gyp_gen_nsx_core_neon_offsets_h_target_obj_int_extract":
# "{'inputs': ['$(gyp_shared_intermediate_dir)/libvpx_obj_int_extract', '../../../libvpx/obj_int_extract.py'], 'extension': 'o', 'outputs': ['$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/%(INPUT_ROOT)s.h'], 'rule_name': 'obj_int_extract', 'rule_sources': ['$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.o'], 'action': ['python', '../../../../third_party/libvpx/obj_int_extract.py', '-e', '$(gyp_shared_intermediate_dir)/libvpx_obj_int_extract', '-f', 'cheader', '-b', '$(RULE_SOURCES)', '-o', '$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/%(INPUT_ROOT)s.h'], 'message': 'Generate assembly offsets $(RULE_SOURCES)'}":
$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.h: $(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.o $(gyp_shared_intermediate_dir)/libvpx_obj_int_extract $(LOCAL_PATH)/third_party/libvpx/obj_int_extract.py $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/audio_processing/asm_offsets; cd $(gyp_local_path)/third_party/webrtc/modules/audio_processing; python ../../../../third_party/libvpx/obj_int_extract.py -e "$(gyp_shared_intermediate_dir)/libvpx_obj_int_extract" -f cheader -b "$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.o" -o "$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.h"

.PHONY: third_party_webrtc_modules_audio_processing_gen_nsx_core_neon_offsets_h_gyp_rule_trigger
third_party_webrtc_modules_audio_processing_gen_nsx_core_neon_offsets_h_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.h

### Finished generating for all rules

GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.o \
	$(gyp_shared_intermediate_dir)/audio_processing/asm_offsets/nsx_core_neon_offsets.h

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES := \
	third_party_webrtc_modules_audio_processing_gen_nsx_core_neon_offsets_h_gyp_rule_trigger

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES :=


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_NEW_GAMEPAD_API=1' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DWEBRTC_RESTRICT_LOGGING' \
	'-DWEBRTC_MODULE_UTILITY_VIDEO' \
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DWEBRTC_ARCH_ARM' \
	'-DWEBRTC_ARCH_ARM_V7' \
	'-DWEBRTC_DETECT_ARM_NEON' \
	'-DWEBRTC_POSIX' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_ANDROID' \
	'-DWEBRTC_ANDROID_OPENSLES' \
	'-DUSE_OPENSSL=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH) \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-abi \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_NEW_GAMEPAD_API=1' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DWEBRTC_RESTRICT_LOGGING' \
	'-DWEBRTC_MODULE_UTILITY_VIDEO' \
	'-DWEBRTC_CHROMIUM_BUILD' \
	'-DWEBRTC_ARCH_ARM' \
	'-DWEBRTC_ARCH_ARM_V7' \
	'-DWEBRTC_DETECT_ARM_NEON' \
	'-DWEBRTC_POSIX' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_ANDROID' \
	'-DWEBRTC_ANDROID_OPENSLES' \
	'-DUSE_OPENSSL=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH) \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-abi \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_webrtc_modules_audio_processing_gen_nsx_core_neon_offsets_h_gyp

# Alias gyp target name.
.PHONY: gen_nsx_core_neon_offsets_h
gen_nsx_core_neon_offsets_h: third_party_webrtc_modules_audio_processing_gen_nsx_core_neon_offsets_h_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@
