tldlocal_TESTS = \
	tldlocal_0001.sh \
	tldlocal_0002.sh \
	tldlocal_0003.sh \
	tldlocal_0004.sh \
	tldlocal_0005.sh \
	tldlocal_0006.sh \
	tldlocal_0007.sh \
	tldlocal_0008.sh \
	tldlocal_0009.sh \
	tldlocal_0010.sh \
	tldlocal_0011.sh \
	tldlocal_0012.sh \
	tldlocal_0013.sh \
	tldlocal_0014.sh \
	tldlocal_0015.sh \
	tldlocal_0016.sh \
	tldlocal_0017.sh \
	tldlocal_0018.sh \
	tldlocal_0019.sh \
	tldlocal_0020.sh \
	tldlocal_0021.sh \
	tldlocal_0022.sh \
	tldlocal_0023.sh \
	tldlocal_0024.sh \
	tldlocal_0025.sh \
	tldlocal_0026.sh \
	tldlocal_0027.sh \
	tldlocal_0028.sh \
	tldlocal_0029.sh \
	tldlocal_0030.sh \
	tldlocal_0031.sh \
	tldlocal_0032.sh \
	tldlocal_0033.sh \
	tldlocal_0034.sh \
	tldlocal_0035.sh \
	tldlocal_0036.sh \
	tldlocal_0037.sh \
	tldlocal_0038.sh \
	tldlocal_0039.sh \
	tldlocal_0040.sh \
	tldlocal_0041.sh \
	tldlocal_0042.sh \
	tldlocal_0043.sh \
	tldlocal_0044.sh \
	tldlocal_0045.sh \
	tldlocal_0046.sh \
	tldlocal_0047.sh \
	tldlocal_0048.sh \
	tldlocal_0049.sh \
	tldlocal_0050.sh \
	tldlocal_0051.sh \
	tldlocal_0052.sh \
	tldlocal_0053.sh \
	tldlocal_0054.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(tldlocal_TESTS)
endif

EXTRA_DIST = \
	tldlocal.def \
	$(tldlocal_TESTS) \
	no-newline.map

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

