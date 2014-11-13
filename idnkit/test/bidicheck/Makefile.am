bidicheck_TESTS = \
	bidicheck_0001.sh \
	bidicheck_0002.sh \
	bidicheck_0003.sh \
	bidicheck_0004.sh \
	bidicheck_0005.sh \
	bidicheck_0006.sh \
	bidicheck_0007.sh \
	bidicheck_0008.sh \
	bidicheck_0009.sh \
	bidicheck_0010.sh \
	bidicheck_0011.sh \
	bidicheck_0012.sh \
	bidicheck_0013.sh \
	bidicheck_0014.sh \
	bidicheck_0015.sh \
	bidicheck_0016.sh \
	bidicheck_0017.sh \
	bidicheck_0018.sh \
	bidicheck_0019.sh \
	bidicheck_0020.sh \
	bidicheck_0021.sh \
	bidicheck_0022.sh \
	bidicheck_0023.sh \
	bidicheck_0024.sh \
	bidicheck_0025.sh \
	bidicheck_0026.sh \
	bidicheck_0027.sh \
	bidicheck_0028.sh \
	bidicheck_0029.sh \
	bidicheck_0030.sh \
	bidicheck_0031.sh \
	bidicheck_0032.sh \
	bidicheck_0033.sh \
	bidicheck_0034.sh \
	bidicheck_0035.sh \
	bidicheck_0036.sh \
	bidicheck_0037.sh \
	bidicheck_0038.sh \
	bidicheck_0039.sh \
	bidicheck_0040.sh \
	bidicheck_0041.sh \
	bidicheck_0042.sh \
	bidicheck_0043.sh \
	bidicheck_0044.sh \
	bidicheck_0045.sh \
	bidicheck_0046.sh \
	bidicheck_0047.sh \
	bidicheck_0048.sh \
	bidicheck_0049.sh \
	bidicheck_0050.sh \
	bidicheck_0051.sh \
	bidicheck_0052.sh \
	bidicheck_0053.sh \
	bidicheck_0054.sh \
	bidicheck_0055.sh \
	bidicheck_0056.sh \
	bidicheck_0057.sh \
	bidicheck_0058.sh \
	bidicheck_0059.sh \
	bidicheck_0060.sh \
	bidicheck_0061.sh \
	bidicheck_0062.sh \
	bidicheck_0063.sh \
	bidicheck_0064.sh \
	bidicheck_0065.sh \
	bidicheck_0066.sh \
	bidicheck_0067.sh \
	bidicheck_0068.sh \
	bidicheck_0069.sh \
	bidicheck_0070.sh \
	bidicheck_0071.sh \
	bidicheck_0072.sh \
	bidicheck_0073.sh \
	bidicheck_0074.sh \
	bidicheck_0075.sh \
	bidicheck_0076.sh \
	bidicheck_0077.sh \
	bidicheck_0078.sh \
	bidicheck_0079.sh \
	bidicheck_0080.sh \
	bidicheck_0081.sh \
	bidicheck_0082.sh \
	bidicheck_0083.sh \
	bidicheck_0084.sh \
	bidicheck_0085.sh \
	bidicheck_0086.sh \
	bidicheck_0087.sh \
	bidicheck_0088.sh \
	bidicheck_0089.sh \
	bidicheck_0090.sh \
	bidicheck_0091.sh \
	bidicheck_0092.sh \
	bidicheck_0093.sh \
	bidicheck_0094.sh \
	bidicheck_0095.sh \
	bidicheck_0096.sh \
	bidicheck_0097.sh \
	bidicheck_0098.sh \
	bidicheck_0099.sh \
	bidicheck_0100.sh \
	bidicheck_0101.sh \
	bidicheck_0102.sh \
	bidicheck_0103.sh \
	bidicheck_0104.sh \
	bidicheck_0105.sh \
	bidicheck_0106.sh \
	bidicheck_0107.sh \
	bidicheck_0108.sh \
	bidicheck_0109.sh \
	bidicheck_0110.sh \
	bidicheck_0111.sh \
	bidicheck_0112.sh \
	bidicheck_0113.sh \
	bidicheck_0114.sh \
	bidicheck_0115.sh \
	bidicheck_0116.sh \
	bidicheck_0117.sh \
	bidicheck_0118.sh \
	bidicheck_0119.sh \
	bidicheck_0120.sh \
	bidicheck_0121.sh \
	bidicheck_0122.sh \
	bidicheck_0123.sh \
	bidicheck_0124.sh \
	bidicheck_0125.sh \
	bidicheck_0126.sh \
	bidicheck_0127.sh \
	bidicheck_0128.sh \
	bidicheck_0129.sh \
	bidicheck_0130.sh \
	bidicheck_0131.sh \
	bidicheck_0132.sh \
	bidicheck_0133.sh \
	bidicheck_0134.sh \
	bidicheck_0135.sh \
	bidicheck_0136.sh \
	bidicheck_0137.sh \
	bidicheck_0138.sh \
	bidicheck_0139.sh \
	bidicheck_0140.sh \
	bidicheck_0141.sh \
	bidicheck_0142.sh \
	bidicheck_0143.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(bidicheck_TESTS)
endif

EXTRA_DIST = \
	bidicheck.def \
	$(bidicheck_TESTS)

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

