ctxjcheck_TESTS = \
	ctxjcheck_0001.sh \
	ctxjcheck_0002.sh \
	ctxjcheck_0003.sh \
	ctxjcheck_0004.sh \
	ctxjcheck_0005.sh \
	ctxjcheck_0006.sh \
	ctxjcheck_0007.sh \
	ctxjcheck_0008.sh \
	ctxjcheck_0009.sh \
	ctxjcheck_0010.sh

zerowidthjoiner_TESTS = \
	zerowidthjoiner_0001.sh \
	zerowidthjoiner_0002.sh \
	zerowidthjoiner_0003.sh \
	zerowidthjoiner_0004.sh

zerowidthnonjoiner_TESTS = \
	zerowidthnonjoiner_0001.sh \
	zerowidthnonjoiner_0002.sh \
	zerowidthnonjoiner_0003.sh \
	zerowidthnonjoiner_0004.sh \
	zerowidthnonjoiner_0005.sh \
	zerowidthnonjoiner_0006.sh \
	zerowidthnonjoiner_0007.sh \
	zerowidthnonjoiner_0008.sh \
	zerowidthnonjoiner_0009.sh \
	zerowidthnonjoiner_0010.sh \
	zerowidthnonjoiner_0011.sh \
	zerowidthnonjoiner_0012.sh \
	zerowidthnonjoiner_0013.sh \
	zerowidthnonjoiner_0014.sh \
	zerowidthnonjoiner_0015.sh \
	zerowidthnonjoiner_0016.sh \
	zerowidthnonjoiner_0017.sh \
	zerowidthnonjoiner_0018.sh \
	zerowidthnonjoiner_0019.sh \
	zerowidthnonjoiner_0020.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(ctxjcheck_TESTS) \
	$(zerowidthjoiner_TESTS) \
	$(zerowidthnonjoiner_TESTS)
endif

EXTRA_DIST = \
	ctxjcheck.def \
	zerowidthjoiner.def \
	zerowidthnonjoiner.def \
	$(ctxjcheck_TESTS) \
	$(zerowidthjoiner_TESTS) \
	$(zerowidthnonjoiner_TESTS)

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

