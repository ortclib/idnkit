language_TESTS = \
	language_0001.sh \
	language_0002.sh \
	language_0003.sh \
	language_0004.sh \
	language_0005.sh \
	language_0006.sh \
	language_0007.sh \
	language_0008.sh \
	language_0009.sh \
	language_0010.sh \
	language_0011.sh \
	language_0012.sh \
	language_0013.sh \
	language_0014.sh \
	language_0015.sh \
	language_0016.sh \
	language_0017.sh \
	language_0018.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(language_TESTS)
endif

EXTRA_DIST = \
	language.def \
	$(language_TESTS)

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

