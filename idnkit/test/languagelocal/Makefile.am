languagelocal_TESTS = \
	languagelocal_0001.sh \
	languagelocal_0002.sh \
	languagelocal_0003.sh \
	languagelocal_0004.sh \
	languagelocal_0005.sh \
	languagelocal_0006.sh \
	languagelocal_0007.sh \
	languagelocal_0008.sh \
	languagelocal_0009.sh \
	languagelocal_0010.sh \
	languagelocal_0011.sh \
	languagelocal_0012.sh \
	languagelocal_0013.sh \
	languagelocal_0014.sh \
	languagelocal_0015.sh \
	languagelocal_0016.sh \
	languagelocal_0017.sh \
	languagelocal_0018.sh \
	languagelocal_0019.sh \
	languagelocal_0020.sh \
	languagelocal_0021.sh \
	languagelocal_0022.sh \
	languagelocal_0023.sh \
	languagelocal_0024.sh \
	languagelocal_0025.sh \
	languagelocal_0026.sh \
	languagelocal_0027.sh \
	languagelocal_0028.sh \
	languagelocal_0029.sh \
	languagelocal_0030.sh \
	languagelocal_0031.sh \
	languagelocal_0032.sh \
	languagelocal_0033.sh \
	languagelocal_0034.sh \
	languagelocal_0035.sh \
	languagelocal_0036.sh \
	languagelocal_0037.sh \
	languagelocal_0038.sh \
	languagelocal_0039.sh \
	languagelocal_0040.sh \
	languagelocal_0041.sh \
	languagelocal_0042.sh \
	languagelocal_0043.sh \
	languagelocal_0044.sh \
	languagelocal_0045.sh \
	languagelocal_0046.sh \
	languagelocal_0047.sh \
	languagelocal_0048.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(languagelocal_TESTS)
endif

EXTRA_DIST = \
	languagelocal.def \
	$(languagelocal_TESTS) \
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

