undoiferr_TESTS = \
	undoiferr_0001.sh \
	undoiferr_0002.sh \
	undoiferr_0003.sh \
	undoiferr_0004.sh \
	undoiferr_0005.sh \
	undoiferr_0006.sh \
	undoiferr_0007.sh \
	undoiferr_0008.sh \
	undoiferr_0009.sh \
	undoiferr_0010.sh \
	undoiferr_0011.sh \
	undoiferr_0012.sh \
	undoiferr_0013.sh \
	undoiferr_0014.sh \
	undoiferr_0015.sh \
	undoiferr_0016.sh \
	undoiferr_0017.sh \
	undoiferr_0018.sh \
	undoiferr_0019.sh \
	undoiferr_0020.sh \
	undoiferr_0021.sh \
	undoiferr_0022.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(undoiferr_TESTS)
endif

EXTRA_DIST = \
	undoiferr.def \
	$(undoiferr_TESTS)

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

