tr46check_TESTS = \
	tr46check_0001.sh \
	tr46check_0002.sh \
	tr46check_0003.sh \
	tr46check_0004.sh \
	tr46check_0005.sh \
	tr46check_0006.sh \
	tr46check_0007.sh \
	tr46check_0008.sh \
	tr46check_0009.sh \
	tr46check_0010.sh \
	tr46check_0011.sh \
	tr46check_0012.sh \
	tr46check_0013.sh \
	tr46check_0014.sh

tr46checkdeviation_TESTS = \
	tr46checkdeviation_0001.sh \
	tr46checkdeviation_0002.sh \
	tr46checkdeviation_0003.sh \
	tr46checkdeviation_0004.sh \
	tr46checkdeviation_0005.sh \
	tr46checkdeviation_0006.sh \
	tr46checkdeviation_0007.sh \
	tr46checkdeviation_0008.sh \
	tr46checkdeviation_0009.sh \
	tr46checkdeviation_0010.sh \
	tr46checkdeviation_0011.sh \
	tr46checkdeviation_0012.sh \
	tr46checkdeviation_0013.sh \
	tr46checkdeviation_0014.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(tr46check_TESTS) \
	$(tr46checkdeviation_TESTS)
endif

EXTRA_DIST = \
	tr46check.def \
	tr46checkdeviation.def \
	$(tr46check_TESTS) \
	$(tr46checkdeviation_TESTS)

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

