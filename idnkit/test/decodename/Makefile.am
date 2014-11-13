decodename_TESTS = \
	decodename_0001.sh \
	decodename_0002.sh \
	decodename_0003.sh \
	decodename_0004.sh \
	decodename_0005.sh \
	decodename_0006.sh \
	decodename_0007.sh \
	decodename_0008.sh \
	decodename_0009.sh \
	decodename_0010.sh \
	decodename_0011.sh \
	decodename_0012.sh \
	decodename_0013.sh \
	decodename_0014.sh \
	decodename_0015.sh \
	decodename_0016.sh \
	decodename_0017.sh \
	decodename_0018.sh \
	decodename_0019.sh \
	decodename_0020.sh \
	decodename_0021.sh \
	decodename_0022.sh \
	decodename_0023.sh \
	decodename_0024.sh \
	decodename_0025.sh

decodename2_TESTS = \
	decodename2_0001.sh \
	decodename2_0002.sh \
	decodename2_0003.sh \
	decodename2_0004.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(decodename_TESTS) \
	$(decodename2_TESTS)
endif

EXTRA_DIST = \
	decodename.def \
	decodename2.def \
	$(decodename_TESTS) \
	$(decodename2_TESTS)

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

