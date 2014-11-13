loadconf_TESTS = \
	loadconf_0001.sh \
	loadconf_0002.sh \
	loadconf_0003.sh \
	loadconf_0004.sh \
	loadconf_0005.sh \
	loadconf_0006.sh \
	loadconf_0007.sh \
	loadconf_0008.sh \
	loadconf_0009.sh \
	loadconf_0010.sh \
	loadconf_0011.sh \
	loadconf_0012.sh \
	loadconf_0013.sh \
	loadconf_0014.sh \
	loadconf_0015.sh \
	loadconf_0016.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(loadconf_TESTS)
endif

EXTRA_DIST = \
	loadconf.def \
	$(loadconf_TESTS) \
	no-newline.conf

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

