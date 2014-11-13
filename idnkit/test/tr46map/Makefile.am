tr46map_TESTS = \
	tr46map_0001.sh \
	tr46map_0002.sh \
	tr46map_0003.sh \
	tr46map_0004.sh \
	tr46map_0005.sh \
	tr46map_0006.sh \
	tr46map_0007.sh \
	tr46map_0008.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(tr46map_TESTS)
endif

EXTRA_DIST = \
	tr46map.def \
	$(tr46map_TESTS)

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

