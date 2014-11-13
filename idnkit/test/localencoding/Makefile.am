localencoding_TESTS = \
	localencoding_0001.sh \
	localencoding_0002.sh \
	localencoding_0003.sh \
	localencoding_0004.sh \
	localencoding_0005.sh \
	localencoding_0006.sh \
	localencoding_0007.sh \
	localencoding_0008.sh \
	localencoding_0009.sh \
	localencoding_0010.sh \
	localencoding_0011.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(localencoding_TESTS)
endif

EXTRA_DIST = \
	localencoding.def \
	$(localencoding_TESTS)

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

