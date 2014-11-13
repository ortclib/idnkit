encodename_TESTS = \
	encodename_0001.sh \
	encodename_0002.sh \
	encodename_0003.sh \
	encodename_0004.sh \
	encodename_0005.sh \
	encodename_0006.sh \
	encodename_0007.sh \
	encodename_0008.sh \
	encodename_0009.sh \
	encodename_0010.sh \
	encodename_0011.sh \
	encodename_0012.sh \
	encodename_0013.sh \
	encodename_0014.sh \
	encodename_0015.sh \
	encodename_0016.sh \
	encodename_0017.sh \
	encodename_0018.sh \
	encodename_0019.sh \
	encodename_0020.sh \
	encodename_0021.sh \
	encodename_0022.sh \
	encodename_0023.sh \
	encodename_0024.sh \
	encodename_0025.sh \
	encodename_0026.sh \
	encodename_0027.sh \
	encodename_0028.sh \
	encodename_0029.sh \
	encodename_0030.sh \
	encodename_0031.sh \
	encodename_0032.sh \
	encodename_0033.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(encodename_TESTS)
endif

EXTRA_DIST = \
	encodename.def \
	$(encodename_TESTS)

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

