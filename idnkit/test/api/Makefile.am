check_PROGRAMS = \
	test_api_checkname \
	test_api_comparenames \
	test_api_comparenames2 \
	test_api_decodename \
	test_api_decodename2 \
	test_api_enable \
	test_api_encodename \
	test_api_nameinit0 \
	test_api_nameinit1

api_TESTS = \
	api_0001.sh \
	api_0002.sh \
	api_0003.sh \
	api_0004.sh \
	api_0005.sh \
	api_0006.sh \
	api_0007.sh \
	api_0008.sh \
	api_0009.sh \
	api_0010.sh \
	api_0011.sh \
	api_0012.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(api_TESTS)
endif

EXTRA_DIST = \
	api.def \
	$(api_TESTS)

CLEANFILES = \
	output.txt \
	expect.txt \
	idn2.conf \
	localmap1 \
	localmap2 \
	localmap3 \
	localmap4 \
	localmap5 \
	localset

test_api_checkname_SOURCES = test_api_checkname.c
test_api_checkname_LDADD = $(top_builddir)/lib/libidnkit.la
test_api_checkname_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_api_comparenames_SOURCES = test_api_comparenames.c
test_api_comparenames_LDADD = $(top_builddir)/lib/libidnkit.la
test_api_comparenames_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_api_comparenames2_SOURCES = test_api_comparenames2.c
test_api_comparenames2_LDADD = $(top_builddir)/lib/libidnkit.la
test_api_comparenames2_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_api_decodename_SOURCES = test_api_decodename.c
test_api_decodename_LDADD = $(top_builddir)/lib/libidnkit.la
test_api_decodename_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_api_decodename2_SOURCES = test_api_decodename2.c
test_api_decodename2_LDADD = $(top_builddir)/lib/libidnkit.la
test_api_decodename2_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_api_enable_SOURCES = test_api_enable.c
test_api_enable_LDADD = $(top_builddir)/lib/libidnkit.la
test_api_enable_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_api_encodename_SOURCES = test_api_encodename.c
test_api_encodename_LDADD = $(top_builddir)/lib/libidnkit.la
test_api_encodename_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_api_nameinit0_SOURCES = test_api_nameinit0.c
test_api_nameinit0_LDADD = $(top_builddir)/lib/libidnkit.la
test_api_nameinit0_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_api_nameinit1_SOURCES = test_api_nameinit1.c
test_api_nameinit1_LDADD = $(top_builddir)/lib/libidnkit.la
test_api_nameinit1_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

INCLUDES = -I$(top_srcdir)/include -I$(top_builddir)/include

