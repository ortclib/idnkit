prefcheck_TESTS = \
	prefcheck_0001.sh \
	prefcheck_0002.sh \
	prefcheck_0003.sh \
	prefcheck_0004.sh \
	prefcheck_0005.sh \
	prefcheck_0006.sh \
	prefcheck_0007.sh \
	prefcheck_0008.sh \
	prefcheck_0009.sh \
	prefcheck_0010.sh \
	prefcheck_0011.sh \
	prefcheck_0012.sh \
	prefcheck_0013.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(prefcheck_TESTS)
endif

EXTRA_DIST = \
	prefcheck.def \
	$(prefcheck_TESTS)

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

