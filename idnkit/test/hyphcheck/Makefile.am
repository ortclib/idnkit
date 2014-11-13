hyphcheck_TESTS = \
	hyphcheck_0001.sh \
	hyphcheck_0002.sh \
	hyphcheck_0003.sh \
	hyphcheck_0004.sh \
	hyphcheck_0005.sh \
	hyphcheck_0006.sh \
	hyphcheck_0007.sh \
	hyphcheck_0008.sh \
	hyphcheck_0009.sh \
	hyphcheck_0010.sh \
	hyphcheck_0011.sh \
	hyphcheck_0012.sh \
	hyphcheck_0013.sh \
	hyphcheck_0014.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(hyphcheck_TESTS)
endif

EXTRA_DIST = \
	hyphcheck.def \
	$(hyphcheck_TESTS)

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

