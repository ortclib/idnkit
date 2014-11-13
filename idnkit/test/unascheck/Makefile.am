unascheck_TESTS = \
	unascheck_0001.sh \
	unascheck_0002.sh \
	unascheck_0003.sh \
	unascheck_0004.sh \
	unascheck_0005.sh \
	unascheck_0006.sh \
	unascheck_0007.sh \
	unascheck_0008.sh \
	unascheck_0009.sh \
	unascheck_0010.sh \
	unascheck_0011.sh \
	unascheck_0012.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(unascheck_TESTS)
endif

EXTRA_DIST = \
	unascheck.def \
	$(unascheck_TESTS)

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

