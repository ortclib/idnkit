checkname_TESTS = \
	checkname_0001.sh \
	checkname_0002.sh \
	checkname_0003.sh \
	checkname_0004.sh \
	checkname_0005.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(checkname_TESTS)
endif

EXTRA_DIST = \
	checkname.def \
	$(checkname_TESTS)

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

