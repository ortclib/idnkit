delimitermap_TESTS = \
	delimitermap_0001.sh \
	delimitermap_0002.sh \
	delimitermap_0003.sh \
	delimitermap_0004.sh \
	delimitermap_0005.sh \
	delimitermap_0006.sh \
	delimitermap_0007.sh \
	delimitermap_0008.sh \
	delimitermap_0009.sh \
	delimitermap_0010.sh \
	delimitermap_0011.sh \
	delimitermap_0012.sh \
	delimitermap_0013.sh \
	delimitermap_0014.sh \
	delimitermap_0015.sh \
	delimitermap_0016.sh \
	delimitermap_0017.sh \
	delimitermap_0018.sh \
	delimitermap_0019.sh \
	delimitermap_0020.sh \
	delimitermap_0021.sh \
	delimitermap_0022.sh \
	delimitermap_0023.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(delimitermap_TESTS)
endif

EXTRA_DIST = \
	delimitermap.def \
	$(delimitermap_TESTS)

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

