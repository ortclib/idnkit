check_PROGRAMS = \
	test_lite_decodename \
	test_lite_encodename

libidnkitlite_TESTS = \
	libidnkitlite_0001.sh \
	libidnkitlite_0002.sh \
	libidnkitlite_0003.sh \
	libidnkitlite_0004.sh \
	libidnkitlite_0005.sh \
	libidnkitlite_0006.sh \
	libidnkitlite_0007.sh \
	libidnkitlite_0008.sh \
	libidnkitlite_0009.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(libidnkitlite_TESTS)
endif

EXTRA_DIST = \
	libidnkitlite.def \
	$(libidnkitlite_TESTS)

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

test_lite_decodename_SOURCES = test_lite_decodename.c
test_lite_decodename_LDADD = $(top_builddir)/lib/libidnkitlite.la
test_lite_decodename_DEPENDENCIES = $(top_builddir)/lib/libidnkitlite.la

test_lite_encodename_SOURCES = test_lite_encodename.c
test_lite_encodename_LDADD = $(top_builddir)/lib/libidnkitlite.la
test_lite_encodename_DEPENDENCIES = $(top_builddir)/lib/libidnkitlite.la

INCLUDES = -I$(top_srcdir)/include -I$(top_builddir)/include

