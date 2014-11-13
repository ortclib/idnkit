rtconv_TESTS = \
	rtconv_0001.sh \
	rtconv_0002.sh \
	rtconv_0003.sh \
	rtconv_0004.sh \
	rtconv_0005.sh \
	rtconv_0006.sh \
	rtconv_0007.sh \
	rtconv_0008.sh \
	rtconv_0009.sh \
	rtconv_0010.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(rtconv_TESTS)
endif

EXTRA_DIST = \
	rtconv.def \
	$(rtconv_TESTS)

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

