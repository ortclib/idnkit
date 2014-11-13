combcheck_TESTS = \
	combcheck_0001.sh \
	combcheck_0002.sh \
	combcheck_0003.sh \
	combcheck_0004.sh \
	combcheck_0005.sh \
	combcheck_0006.sh \
	combcheck_0007.sh \
	combcheck_0008.sh \
	combcheck_0009.sh \
	combcheck_0010.sh \
	combcheck_0011.sh \
	combcheck_0012.sh \
	combcheck_0013.sh \
	combcheck_0014.sh \
	combcheck_0015.sh \
	combcheck_0016.sh \
	combcheck_0017.sh \
	combcheck_0018.sh \
	combcheck_0019.sh \
	combcheck_0020.sh \
	combcheck_0021.sh \
	combcheck_0022.sh \
	combcheck_0023.sh \
	combcheck_0024.sh \
	combcheck_0025.sh \
	combcheck_0026.sh \
	combcheck_0027.sh \
	combcheck_0028.sh \
	combcheck_0029.sh \
	combcheck_0030.sh \
	combcheck_0031.sh \
	combcheck_0032.sh \
	combcheck_0033.sh \
	combcheck_0034.sh \
	combcheck_0035.sh \
	combcheck_0036.sh \
	combcheck_0037.sh \
	combcheck_0038.sh \
	combcheck_0039.sh \
	combcheck_0040.sh \
	combcheck_0041.sh \
	combcheck_0042.sh \
	combcheck_0043.sh \
	combcheck_0044.sh \
	combcheck_0045.sh \
	combcheck_0046.sh \
	combcheck_0047.sh \
	combcheck_0048.sh \
	combcheck_0049.sh \
	combcheck_0050.sh \
	combcheck_0051.sh \
	combcheck_0052.sh \
	combcheck_0053.sh \
	combcheck_0054.sh \
	combcheck_0055.sh \
	combcheck_0056.sh \
	combcheck_0057.sh \
	combcheck_0058.sh \
	combcheck_0059.sh \
	combcheck_0060.sh \
	combcheck_0061.sh \
	combcheck_0062.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(combcheck_TESTS)
endif

EXTRA_DIST = \
	combcheck.def \
	$(combcheck_TESTS)

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

