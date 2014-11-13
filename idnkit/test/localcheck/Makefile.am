localcheck_TESTS = \
	localcheck_0001.sh \
	localcheck_0002.sh \
	localcheck_0003.sh \
	localcheck_0004.sh \
	localcheck_0005.sh \
	localcheck_0006.sh \
	localcheck_0007.sh \
	localcheck_0008.sh \
	localcheck_0009.sh \
	localcheck_0010.sh \
	localcheck_0011.sh \
	localcheck_0012.sh \
	localcheck_0013.sh \
	localcheck_0014.sh \
	localcheck_0015.sh \
	localcheck_0016.sh \
	localcheck_0017.sh \
	localcheck_0018.sh \
	localcheck_0019.sh \
	localcheck_0020.sh \
	localcheck_0021.sh \
	localcheck_0022.sh \
	localcheck_0023.sh \
	localcheck_0024.sh \
	localcheck_0025.sh \
	localcheck_0026.sh \
	localcheck_0027.sh \
	localcheck_0028.sh \
	localcheck_0029.sh \
	localcheck_0030.sh \
	localcheck_0031.sh \
	localcheck_0032.sh \
	localcheck_0033.sh \
	localcheck_0034.sh \
	localcheck_0035.sh \
	localcheck_0036.sh \
	localcheck_0037.sh \
	localcheck_0038.sh \
	localcheck_0039.sh \
	localcheck_0040.sh \
	localcheck_0041.sh \
	localcheck_0042.sh \
	localcheck_0043.sh \
	localcheck_0044.sh \
	localcheck_0045.sh \
	localcheck_0046.sh \
	localcheck_0047.sh \
	localcheck_0048.sh \
	localcheck_0049.sh \
	localcheck_0050.sh \
	localcheck_0051.sh \
	localcheck_0052.sh \
	localcheck_0053.sh \
	localcheck_0054.sh \
	localcheck_0055.sh \
	localcheck_0056.sh \
	localcheck_0057.sh \
	localcheck_0058.sh \
	localcheck_0059.sh \
	localcheck_0060.sh \
	localcheck_0061.sh \
	localcheck_0062.sh \
	localcheck_0063.sh \
	localcheck_0064.sh \
	localcheck_0065.sh \
	localcheck_0066.sh \
	localcheck_0067.sh \
	localcheck_0068.sh \
	localcheck_0069.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(localcheck_TESTS)
endif

EXTRA_DIST = \
	localcheck.def \
	$(localcheck_TESTS) \
	no-newline.set

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

