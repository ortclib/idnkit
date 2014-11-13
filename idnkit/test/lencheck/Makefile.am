lencheck_TESTS = \
	lencheck_0001.sh \
	lencheck_0002.sh \
	lencheck_0003.sh \
	lencheck_0004.sh \
	lencheck_0005.sh \
	lencheck_0006.sh \
	lencheck_0007.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(lencheck_TESTS)
endif

EXTRA_DIST = \
	lencheck.def \
	$(lencheck_TESTS)

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

