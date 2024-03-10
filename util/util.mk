gerefi_LIB_INC += $(gerefi_LIB)/util/include $(gerefi_LIB)/util/include/gerefi/containers $(gerefi_LIB)/can $(gerefi_LIB)/board_id

gerefi_LIB_CPP += \
	$(gerefi_LIB)/util/src/util_dummy.cpp \
	$(gerefi_LIB)/util/src/crc.cpp \
	$(gerefi_LIB)/util/src/efistringutil.cpp \
	$(gerefi_LIB)/util/src/fragments.cpp \
	$(gerefi_LIB)/util/src/math.cpp \

gerefi_LIB_CPP_TEST += \
	$(gerefi_LIB)/util/test/test_arrays.cpp \
	$(gerefi_LIB)/util/test/test_crc.cpp \
	$(gerefi_LIB)/util/test/test_cyclic_buffer.cpp \
	$(gerefi_LIB)/util/test/test_efistringutil.cpp \
	$(gerefi_LIB)/util/test/test_fragments.cpp \
	$(gerefi_LIB)/util/test/test_interpolation.cpp \
	$(gerefi_LIB)/util/test/test_scaled.cpp \
	$(gerefi_LIB)/util/test/test_manifest.cpp \
	$(gerefi_LIB)/util/test/test_wraparound.cpp \
	$(gerefi_LIB)/util/test/test_math.cpp \

