nfccheck_TESTS = \
	nfccheck_0001.sh \
	nfccheck_0002.sh \
	nfccheck_0003.sh \
	nfccheck_0004.sh \
	nfccheck_0005.sh \
	nfccheck_0006.sh \
	nfccheck_0007.sh \
	nfccheck_0008.sh \
	nfccheck_0009.sh \
	nfccheck_0010.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(nfccheck_TESTS)
endif

EXTRA_DIST = \
	nfccheck.def \
	$(nfccheck_TESTS)

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

