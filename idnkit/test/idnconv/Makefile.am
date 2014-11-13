idnconv_TESTS = \
	idnconv_0001.sh \
	idnconv_0002.sh \
	idnconv_0003.sh \
	idnconv_0004.sh \
	idnconv_0005.sh \
	idnconv_0006.sh \
	idnconv_0007.sh \
	idnconv_0008.sh \
	idnconv_0009.sh \
	idnconv_0010.sh \
	idnconv_0011.sh \
	idnconv_0012.sh \
	idnconv_0013.sh \
	idnconv_0014.sh \
	idnconv_0015.sh \
	idnconv_0016.sh \
	idnconv_0017.sh \
	idnconv_0018.sh \
	idnconv_0019.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(idnconv_TESTS)
endif

EXTRA_DIST = \
	idnconv.def \
	$(idnconv_TESTS)

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

