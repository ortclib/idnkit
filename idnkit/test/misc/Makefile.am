check_PROGRAMS = \
	test_decodeapp \
	test_decodequery \
	test_decodestored \
	test_enable \
	test_encodeapp \
	test_encodequery \
	test_encodestored

misc_TESTS = \
	misc_0001.sh \
	misc_0002.sh \
	misc_0003.sh \
	misc_0004.sh \
	misc_0005.sh \
	misc_0006.sh \
	misc_0007.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(misc_TESTS)
endif

EXTRA_DIST = \
	misc.def \
	$(misc_TESTS)

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

test_decodeapp_SOURCES = test_decodeapp.c
test_decodeapp_LDADD = $(top_builddir)/lib/libidnkit.la
test_decodeapp_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_decodequery_SOURCES = test_decodequery.c
test_decodequery_LDADD = $(top_builddir)/lib/libidnkit.la
test_decodequery_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_decodestored_SOURCES = test_decodestored.c
test_decodestored_LDADD = $(top_builddir)/lib/libidnkit.la
test_decodestored_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_enable_SOURCES = test_enable.c
test_enable_LDADD = $(top_builddir)/lib/libidnkit.la
test_enable_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_encodeapp_SOURCES = test_encodeapp.c
test_encodeapp_LDADD = $(top_builddir)/lib/libidnkit.la
test_encodeapp_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_encodequery_SOURCES = test_encodequery.c
test_encodequery_LDADD = $(top_builddir)/lib/libidnkit.la
test_encodequery_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

test_encodestored_SOURCES = test_encodestored.c
test_encodestored_LDADD = $(top_builddir)/lib/libidnkit.la
test_encodestored_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

INCLUDES = -I$(top_srcdir)/include -I$(top_builddir)/include

