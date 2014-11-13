afteri_TESTS = \
	afteri_0001.sh \
	afteri_0002.sh \
	afteri_0003.sh \
	afteri_0004.sh \
	afteri_0005.sh \
	afteri_0006.sh \
	afteri_0007.sh \
	afteri_0008.sh \
	afteri_0009.sh \
	afteri_0010.sh \
	afteri_0011.sh \
	afteri_0012.sh \
	afteri_0013.sh \
	afteri_0014.sh \
	afteri_0015.sh

finalsigma_TESTS = \
	finalsigma_0001.sh \
	finalsigma_0002.sh \
	finalsigma_0003.sh \
	finalsigma_0004.sh \
	finalsigma_0005.sh \
	finalsigma_0006.sh \
	finalsigma_0007.sh \
	finalsigma_0008.sh \
	finalsigma_0009.sh \
	finalsigma_0010.sh

lowercase_TESTS = \
	lowercase_0001.sh \
	lowercase_0002.sh \
	lowercase_0003.sh \
	lowercase_0004.sh \
	lowercase_0005.sh \
	lowercase_0006.sh

moreabove_TESTS = \
	moreabove_0001.sh \
	moreabove_0002.sh \
	moreabove_0003.sh \
	moreabove_0004.sh \
	moreabove_0005.sh \
	moreabove_0006.sh \
	moreabove_0007.sh \
	moreabove_0008.sh \
	moreabove_0009.sh \
	moreabove_0010.sh \
	moreabove_0011.sh \
	moreabove_0012.sh \
	moreabove_0013.sh \
	moreabove_0014.sh \
	moreabove_0015.sh \
	moreabove_0016.sh \
	moreabove_0017.sh \
	moreabove_0018.sh \
	moreabove_0019.sh \
	moreabove_0020.sh \
	moreabove_0021.sh \
	moreabove_0022.sh \
	moreabove_0023.sh \
	moreabove_0024.sh \
	moreabove_0025.sh \
	moreabove_0026.sh \
	moreabove_0027.sh \
	moreabove_0028.sh \
	moreabove_0029.sh \
	moreabove_0030.sh

notbeforedot_TESTS = \
	notbeforedot_0001.sh \
	notbeforedot_0002.sh \
	notbeforedot_0003.sh \
	notbeforedot_0004.sh \
	notbeforedot_0005.sh \
	notbeforedot_0006.sh \
	notbeforedot_0007.sh \
	notbeforedot_0008.sh \
	notbeforedot_0009.sh \
	notbeforedot_0010.sh \
	notbeforedot_0011.sh \
	notbeforedot_0012.sh \
	notbeforedot_0013.sh \
	notbeforedot_0014.sh \
	notbeforedot_0015.sh \
	notbeforedot_0016.sh

u00cc_TESTS = \
	u00cc_0001.sh \
	u00cc_0002.sh

u00cd_TESTS = \
	u00cd_0001.sh \
	u00cd_0002.sh

u0128_TESTS = \
	u0128_0001.sh \
	u0128_0002.sh

u0130_TESTS = \
	u0130_0001.sh \
	u0130_0002.sh \
	u0130_0003.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(afteri_TESTS) \
	$(finalsigma_TESTS) \
	$(lowercase_TESTS) \
	$(moreabove_TESTS) \
	$(notbeforedot_TESTS) \
	$(u00cc_TESTS) \
	$(u00cd_TESTS) \
	$(u0128_TESTS) \
	$(u0130_TESTS)
endif

EXTRA_DIST = \
	afteri.def \
	finalsigma.def \
	lowercase.def \
	moreabove.def \
	notbeforedot.def \
	u00cc.def \
	u00cd.def \
	u0128.def \
	u0130.def \
	$(afteri_TESTS) \
	$(finalsigma_TESTS) \
	$(lowercase_TESTS) \
	$(moreabove_TESTS) \
	$(notbeforedot_TESTS) \
	$(u00cc_TESTS) \
	$(u00cd_TESTS) \
	$(u0128_TESTS) \
	$(u0130_TESTS)

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

