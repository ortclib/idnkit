check_PROGRAMS = \
	test_overflow_delimitermap \
	test_overflow_formc \
	test_overflow_formkc \
	test_overflow_idndecode \
	test_overflow_idnencode \
	test_overflow_labellist \
	test_overflow_localconverter \
	test_overflow_lowercasemap \
	test_overflow_tr46map \
	test_overflow_utf32fromutf8 \
	test_overflow_utf32strcat \
	test_overflow_utf32strcpy \
	test_overflow_utf32strncat \
	test_overflow_utf32strncpy \
	test_overflow_utf32toutf8 \
	test_overflow_widthmap

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	test_overflow_delimitermap.sh \
	test_overflow_formc.sh \
	test_overflow_formkc.sh \
	test_overflow_idndecode.sh \
	test_overflow_idnencode.sh \
	test_overflow_labellist.sh \
	test_overflow_localconverter.sh \
	test_overflow_lowercasemap.sh \
	test_overflow_tr46map.sh \
	test_overflow_utf32fromutf8.sh \
	test_overflow_utf32strcat.sh \
	test_overflow_utf32strcpy.sh \
	test_overflow_utf32strncat.sh \
	test_overflow_utf32strncpy.sh \
	test_overflow_utf32toutf8.sh \
	test_overflow_widthmap.sh
endif

EXTRA_DIST = \
	$(TESTS)

test_overflow_delimitermap_SOURCES = test_overflow_delimitermap.c
test_overflow_delimitermap_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_delimitermap_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_formc_SOURCES = test_overflow_formc.c
test_overflow_formc_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_formc_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_formkc_SOURCES = test_overflow_formkc.c
test_overflow_formkc_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_formkc_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_idndecode_SOURCES = test_overflow_idndecode.c
test_overflow_idndecode_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_idndecode_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_idnencode_SOURCES = test_overflow_idnencode.c
test_overflow_idnencode_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_idnencode_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_labellist_SOURCES = test_overflow_labellist.c
test_overflow_labellist_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_labellist_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_localconverter_SOURCES = test_overflow_localconverter.c
test_overflow_localconverter_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_localconverter_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_lowercasemap_SOURCES = test_overflow_lowercasemap.c
test_overflow_lowercasemap_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_lowercasemap_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_tr46map_SOURCES = test_overflow_tr46map.c
test_overflow_tr46map_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_tr46map_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_utf32fromutf8_SOURCES = test_overflow_utf32fromutf8.c
test_overflow_utf32fromutf8_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_utf32fromutf8_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_utf32strcat_SOURCES = test_overflow_utf32strcat.c
test_overflow_utf32strcat_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_utf32strcat_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_utf32strcpy_SOURCES = test_overflow_utf32strcpy.c
test_overflow_utf32strcpy_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_utf32strcpy_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_utf32strncat_SOURCES = test_overflow_utf32strncat.c
test_overflow_utf32strncat_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_utf32strncat_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_utf32strncpy_SOURCES = test_overflow_utf32strncpy.c
test_overflow_utf32strncpy_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_utf32strncpy_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_utf32toutf8_SOURCES = test_overflow_utf32toutf8.c
test_overflow_utf32toutf8_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_utf32toutf8_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_overflow_widthmap_SOURCES = test_overflow_widthmap.c
test_overflow_widthmap_LDADD = $(top_builddir)/lib/libidnkit.la
test_overflow_widthmap_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

INCLUDES = -I$(top_srcdir)/include -I$(top_builddir)/include
