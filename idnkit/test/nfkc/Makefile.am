nfkc_TESTS = \
	nfkc_0001.sh \
	nfkc_0002.sh \
	nfkc_0003.sh \
	nfkc_0004.sh \
	nfkc_0005.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(nfkc_TESTS)
endif

EXTRA_DIST = \
	nfkc.def \
	$(nfkc_TESTS)

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

