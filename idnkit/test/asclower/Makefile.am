asclower_TESTS = \
	asclower_0001.sh \
	asclower_0002.sh \
	asclower_0003.sh \
	asclower_0004.sh \
	asclower_0005.sh \
	asclower_0006.sh \
	asclower_0007.sh \
	asclower_0008.sh \
	asclower_0009.sh \
	asclower_0010.sh \
	asclower_0011.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(asclower_TESTS)
endif

EXTRA_DIST = \
	asclower.def \
	$(asclower_TESTS)

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

