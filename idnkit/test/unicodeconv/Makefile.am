unicodeconv_iso8859_1_TESTS = \
	unicodeconv_iso8859_1_0001.sh \
	unicodeconv_iso8859_1_0002.sh \
	unicodeconv_iso8859_1_0003.sh \
	unicodeconv_iso8859_1_0004.sh

unicodeconv_sjis_TESTS = \
	unicodeconv_sjis_0001.sh \
	unicodeconv_sjis_0002.sh \
	unicodeconv_sjis_0003.sh \
	unicodeconv_sjis_0004.sh \
	unicodeconv_sjis_0005.sh \
	unicodeconv_sjis_0006.sh \
	unicodeconv_sjis_0007.sh \
	unicodeconv_sjis_0008.sh \
	unicodeconv_sjis_0009.sh

unicodeconv_utf8_TESTS = \
	unicodeconv_utf8_0001.sh \
	unicodeconv_utf8_0002.sh \
	unicodeconv_utf8_0003.sh \
	unicodeconv_utf8_0004.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(unicodeconv_iso8859_1_TESTS) \
	$(unicodeconv_sjis_TESTS) \
	$(unicodeconv_utf8_TESTS)
endif

EXTRA_DIST = \
	unicodeconv_iso8859_1.def \
	unicodeconv_sjis.def \
	unicodeconv_utf8.def \
	$(unicodeconv_iso8859_1_TESTS) \
	$(unicodeconv_sjis_TESTS) \
	$(unicodeconv_utf8_TESTS)

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

