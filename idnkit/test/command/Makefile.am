idncheck_TESTS = \
	idncheck_0001.sh \
	idncheck_0002.sh \
	idncheck_0003.sh \
	idncheck_0004.sh \
	idncheck_0005.sh \
	idncheck_0006.sh \
	idncheck_0007.sh \
	idncheck_0008.sh \
	idncheck_0009.sh \
	idncheck_0010.sh \
	idncheck_0011.sh \
	idncheck_0012.sh \
	idncheck_0013.sh \
	idncheck_0014.sh \
	idncheck_0015.sh \
	idncheck_0016.sh \
	idncheck_0017.sh \
	idncheck_0018.sh \
	idncheck_0019.sh \
	idncheck_0020.sh \
	idncheck_0021.sh \
	idncheck_0022.sh \
	idncheck_0023.sh \
	idncheck_0024.sh \
	idncheck_0025.sh \
	idncheck_0026.sh \
	idncheck_0027.sh \
	idncheck_0028.sh \
	idncheck_0029.sh \
	idncheck_0030.sh \
	idncheck_0031.sh \
	idncheck_0032.sh \
	idncheck_0033.sh \
	idncheck_0034.sh \
	idncheck_0035.sh \
	idncheck_0036.sh \
	idncheck_0037.sh \
	idncheck_0038.sh \
	idncheck_0039.sh \
	idncheck_0040.sh \
	idncheck_0041.sh \
	idncheck_0042.sh \
	idncheck_0043.sh \
	idncheck_0044.sh \
	idncheck_0045.sh \
	idncheck_0046.sh

idncmp_TESTS = \
	idncmp_0001.sh \
	idncmp_0002.sh \
	idncmp_0003.sh \
	idncmp_0004.sh \
	idncmp_0005.sh \
	idncmp_0006.sh \
	idncmp_0007.sh \
	idncmp_0008.sh \
	idncmp_0009.sh \
	idncmp_0010.sh \
	idncmp_0011.sh \
	idncmp_0012.sh \
	idncmp_0013.sh \
	idncmp_0014.sh \
	idncmp_0015.sh \
	idncmp_0016.sh \
	idncmp_0017.sh \
	idncmp_0018.sh \
	idncmp_0019.sh \
	idncmp_0020.sh \
	idncmp_0021.sh \
	idncmp_0022.sh \
	idncmp_0023.sh \
	idncmp_0024.sh \
	idncmp_0025.sh \
	idncmp_0026.sh \
	idncmp_0027.sh \
	idncmp_0028.sh \
	idncmp_0029.sh \
	idncmp_0030.sh \
	idncmp_0031.sh \
	idncmp_0032.sh \
	idncmp_0033.sh \
	idncmp_0034.sh \
	idncmp_0035.sh \
	idncmp_0036.sh \
	idncmp_0037.sh \
	idncmp_0038.sh \
	idncmp_0039.sh \
	idncmp_0040.sh \
	idncmp_0041.sh \
	idncmp_0042.sh \
	idncmp_0043.sh \
	idncmp_0044.sh \
	idncmp_0045.sh \
	idncmp_0046.sh \
	idncmp_0047.sh \
	idncmp_0048.sh

idnconv2_TESTS = \
	idnconv2_0001.sh \
	idnconv2_0002.sh \
	idnconv2_0003.sh \
	idnconv2_0004.sh \
	idnconv2_0005.sh \
	idnconv2_0006.sh \
	idnconv2_0007.sh \
	idnconv2_0008.sh \
	idnconv2_0009.sh \
	idnconv2_0010.sh \
	idnconv2_0011.sh \
	idnconv2_0012.sh \
	idnconv2_0013.sh \
	idnconv2_0014.sh \
	idnconv2_0015.sh \
	idnconv2_0016.sh \
	idnconv2_0017.sh \
	idnconv2_0018.sh \
	idnconv2_0019.sh \
	idnconv2_0020.sh \
	idnconv2_0021.sh \
	idnconv2_0022.sh \
	idnconv2_0023.sh \
	idnconv2_0024.sh \
	idnconv2_0025.sh \
	idnconv2_0026.sh \
	idnconv2_0027.sh \
	idnconv2_0028.sh \
	idnconv2_0029.sh \
	idnconv2_0030.sh \
	idnconv2_0031.sh \
	idnconv2_0032.sh \
	idnconv2_0033.sh \
	idnconv2_0034.sh \
	idnconv2_0035.sh \
	idnconv2_0036.sh \
	idnconv2_0037.sh \
	idnconv2_0038.sh \
	idnconv2_0039.sh \
	idnconv2_0040.sh \
	idnconv2_0041.sh \
	idnconv2_0042.sh \
	idnconv2_0043.sh \
	idnconv2_0044.sh \
	idnconv2_0045.sh \
	idnconv2_0046.sh \
	idnconv2_0047.sh \
	idnconv2_0048.sh \
	idnconv2_0049.sh \
	idnconv2_0050.sh \
	idnconv2_0051.sh \
	idnconv2_0052.sh \
	idnconv2_0053.sh \
	idnconv2_0054.sh \
	idnconv2_0055.sh \
	idnconv2_0056.sh \
	idnconv2_0057.sh \
	idnconv2_0058.sh \
	idnconv2_0059.sh \
	idnconv2_0060.sh \
	idnconv2_0061.sh \
	idnconv2_0062.sh \
	idnconv2_0063.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(idncheck_TESTS) \
	$(idncmp_TESTS) \
	$(idnconv2_TESTS)
endif

EXTRA_DIST = \
	idncheck.def \
	idncmp.def \
	idnconv2.def \
	$(idncheck_TESTS) \
	$(idncmp_TESTS) \
	$(idnconv2_TESTS) \
	sample.txt

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

