utf8_TESTS = \
	utf8_0001.sh \
	utf8_0002.sh \
	utf8_0003.sh \
	utf8_0004.sh \
	utf8_0005.sh \
	utf8_0006.sh \
	utf8_0007.sh \
	utf8_0008.sh \
	utf8_0009.sh \
	utf8_0010.sh \
	utf8_0011.sh \
	utf8_0012.sh \
	utf8_0013.sh \
	utf8_0014.sh \
	utf8_0015.sh \
	utf8_0016.sh \
	utf8_0017.sh \
	utf8_0018.sh \
	utf8_0019.sh \
	utf8_0020.sh \
	utf8_0021.sh \
	utf8_0022.sh \
	utf8_0023.sh \
	utf8_0024.sh \
	utf8_0025.sh \
	utf8_0026.sh \
	utf8_0027.sh \
	utf8_0028.sh \
	utf8_0029.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(utf8_TESTS)
endif

EXTRA_DIST = \
	utf8.def \
	$(utf8_TESTS)

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

