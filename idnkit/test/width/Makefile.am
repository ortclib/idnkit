width_TESTS = \
	width_0001.sh \
	width_0002.sh \
	width_0003.sh \
	width_0004.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(width_TESTS)
endif

EXTRA_DIST = \
	width.def \
	$(width_TESTS)

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

