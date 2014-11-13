comparenames_TESTS = \
	comparenames_0001.sh \
	comparenames_0002.sh \
	comparenames_0003.sh \
	comparenames_0004.sh \
	comparenames_0005.sh \
	comparenames_0006.sh \
	comparenames_0007.sh \
	comparenames_0008.sh \
	comparenames_0009.sh \
	comparenames_0010.sh \
	comparenames_0011.sh \
	comparenames_0012.sh

comparenames2_TESTS = \
	comparenames2_0001.sh \
	comparenames2_0002.sh \
	comparenames2_0003.sh \
	comparenames2_0004.sh \
	comparenames2_0005.sh \
	comparenames2_0006.sh \
	comparenames2_0007.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(comparenames_TESTS) \
	$(comparenames2_TESTS)
endif

EXTRA_DIST = \
	comparenames.def \
	comparenames2.def \
	$(comparenames_TESTS) \
	$(comparenames2_TESTS)

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

