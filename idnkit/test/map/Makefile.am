map_TESTS = \
	map_0001.sh \
	map_0002.sh \
	map_0003.sh \
	map_0004.sh \
	map_0005.sh \
	map_0006.sh \
	map_0007.sh \
	map_0008.sh \
	map_0009.sh \
	map_0010.sh \
	map_0011.sh \
	map_0012.sh \
	map_0013.sh \
	map_0014.sh \
	map_0015.sh \
	map_0016.sh \
	map_0017.sh \
	map_0018.sh \
	map_0019.sh \
	map_0020.sh \
	map_0021.sh \
	map_0022.sh \
	map_0023.sh \
	map_0024.sh \
	map_0025.sh \
	map_0026.sh \
	map_0027.sh \
	map_0028.sh \
	map_0029.sh \
	map_0030.sh \
	map_0031.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(map_TESTS)
endif

EXTRA_DIST = \
	map.def \
	$(map_TESTS)

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

