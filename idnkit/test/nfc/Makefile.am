nfc_TESTS = \
	nfc_0001.sh \
	nfc_0002.sh \
	nfc_0003.sh \
	nfc_0004.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(nfc_TESTS)
endif

EXTRA_DIST = \
	nfc.def \
	$(nfc_TESTS)

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

