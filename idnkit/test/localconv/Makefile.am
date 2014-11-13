localconv_iso8859_1_TESTS = \
	localconv_iso8859_1_0001.sh \
	localconv_iso8859_1_0002.sh \
	localconv_iso8859_1_0003.sh

localconv_utf8_TESTS = \
	localconv_utf8_0001.sh \
	localconv_utf8_0002.sh \
	localconv_utf8_0003.sh \
	localconv_utf8_0004.sh \
	localconv_utf8_0005.sh \
	localconv_utf8_0006.sh \
	localconv_utf8_0007.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(localconv_iso8859_1_TESTS) \
	$(localconv_utf8_TESTS)
endif

EXTRA_DIST = \
	localconv_iso8859_1.def \
	localconv_utf8.def \
	$(localconv_iso8859_1_TESTS) \
	$(localconv_utf8_TESTS)

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

