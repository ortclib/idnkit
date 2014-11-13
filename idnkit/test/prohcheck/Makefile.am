prohcheck_TESTS = \
	prohcheck_0001.sh \
	prohcheck_0002.sh \
	prohcheck_0003.sh \
	prohcheck_0004.sh \
	prohcheck_0005.sh \
	prohcheck_0006.sh \
	prohcheck_0007.sh \
	prohcheck_0008.sh \
	prohcheck_0009.sh \
	prohcheck_0010.sh \
	prohcheck_0011.sh \
	prohcheck_0012.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(prohcheck_TESTS)
endif

EXTRA_DIST = \
	prohcheck.def \
	$(prohcheck_TESTS)

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

