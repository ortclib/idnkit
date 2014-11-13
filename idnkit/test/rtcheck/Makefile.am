rtcheck_TESTS = \
	rtcheck_0001.sh \
	rtcheck_0002.sh \
	rtcheck_0003.sh \
	rtcheck_0004.sh \
	rtcheck_0005.sh \
	rtcheck_0006.sh \
	rtcheck_0007.sh \
	rtcheck_0008.sh \
	rtcheck_0009.sh \
	rtcheck_0010.sh \
	rtcheck_0011.sh \
	rtcheck_0012.sh \
	rtcheck_0013.sh \
	rtcheck_0014.sh \
	rtcheck_0015.sh \
	rtcheck_0016.sh \
	rtcheck_0017.sh \
	rtcheck_0018.sh \
	rtcheck_0019.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(rtcheck_TESTS)
endif

EXTRA_DIST = \
	rtcheck.def \
	$(rtcheck_TESTS)

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

