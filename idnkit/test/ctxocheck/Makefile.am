arabicindicdigits_TESTS = \
	arabicindicdigits_0001.sh \
	arabicindicdigits_0002.sh \
	arabicindicdigits_0003.sh \
	arabicindicdigits_0004.sh \
	arabicindicdigits_0005.sh \
	arabicindicdigits_0006.sh \
	arabicindicdigits_0007.sh \
	arabicindicdigits_0008.sh \
	arabicindicdigits_0009.sh \
	arabicindicdigits_0010.sh \
	arabicindicdigits_0011.sh \
	arabicindicdigits_0012.sh \
	arabicindicdigits_0013.sh \
	arabicindicdigits_0014.sh \
	arabicindicdigits_0015.sh \
	arabicindicdigits_0016.sh \
	arabicindicdigits_0017.sh \
	arabicindicdigits_0018.sh \
	arabicindicdigits_0019.sh \
	arabicindicdigits_0020.sh \
	arabicindicdigits_0021.sh

ctxocheck_TESTS = \
	ctxocheck_0001.sh \
	ctxocheck_0002.sh \
	ctxocheck_0003.sh \
	ctxocheck_0004.sh \
	ctxocheck_0005.sh \
	ctxocheck_0006.sh \
	ctxocheck_0007.sh \
	ctxocheck_0008.sh \
	ctxocheck_0009.sh \
	ctxocheck_0010.sh

ctxolitecheck_TESTS = \
	ctxolitecheck_0001.sh \
	ctxolitecheck_0002.sh \
	ctxolitecheck_0003.sh \
	ctxolitecheck_0004.sh \
	ctxolitecheck_0005.sh \
	ctxolitecheck_0006.sh \
	ctxolitecheck_0007.sh \
	ctxolitecheck_0008.sh \
	ctxolitecheck_0009.sh \
	ctxolitecheck_0010.sh

extendedarabicindicdigits_TESTS = \
	extendedarabicindicdigits_0001.sh \
	extendedarabicindicdigits_0002.sh \
	extendedarabicindicdigits_0003.sh \
	extendedarabicindicdigits_0004.sh \
	extendedarabicindicdigits_0005.sh \
	extendedarabicindicdigits_0006.sh \
	extendedarabicindicdigits_0007.sh \
	extendedarabicindicdigits_0008.sh \
	extendedarabicindicdigits_0009.sh \
	extendedarabicindicdigits_0010.sh \
	extendedarabicindicdigits_0011.sh \
	extendedarabicindicdigits_0012.sh \
	extendedarabicindicdigits_0013.sh \
	extendedarabicindicdigits_0014.sh \
	extendedarabicindicdigits_0015.sh \
	extendedarabicindicdigits_0016.sh \
	extendedarabicindicdigits_0017.sh \
	extendedarabicindicdigits_0018.sh \
	extendedarabicindicdigits_0019.sh \
	extendedarabicindicdigits_0020.sh \
	extendedarabicindicdigits_0021.sh

greeklowernumeralsign_TESTS = \
	greeklowernumeralsign_0001.sh \
	greeklowernumeralsign_0002.sh \
	greeklowernumeralsign_0003.sh \
	greeklowernumeralsign_0004.sh \
	greeklowernumeralsign_0005.sh \
	greeklowernumeralsign_0006.sh

hebrewpunctuationgeresh_TESTS = \
	hebrewpunctuationgeresh_0001.sh \
	hebrewpunctuationgeresh_0002.sh \
	hebrewpunctuationgeresh_0003.sh \
	hebrewpunctuationgeresh_0004.sh \
	hebrewpunctuationgeresh_0005.sh \
	hebrewpunctuationgeresh_0006.sh

hebrewpunctuationgershayim_TESTS = \
	hebrewpunctuationgershayim_0001.sh \
	hebrewpunctuationgershayim_0002.sh \
	hebrewpunctuationgershayim_0003.sh \
	hebrewpunctuationgershayim_0004.sh \
	hebrewpunctuationgershayim_0005.sh \
	hebrewpunctuationgershayim_0006.sh

katakanamiddledot_TESTS = \
	katakanamiddledot_0001.sh \
	katakanamiddledot_0002.sh \
	katakanamiddledot_0003.sh \
	katakanamiddledot_0004.sh \
	katakanamiddledot_0005.sh \
	katakanamiddledot_0006.sh \
	katakanamiddledot_0007.sh \
	katakanamiddledot_0008.sh \
	katakanamiddledot_0009.sh \
	katakanamiddledot_0010.sh \
	katakanamiddledot_0011.sh \
	katakanamiddledot_0012.sh \
	katakanamiddledot_0013.sh

middledot_TESTS = \
	middledot_0001.sh \
	middledot_0002.sh \
	middledot_0003.sh \
	middledot_0004.sh \
	middledot_0005.sh \
	middledot_0006.sh

TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=$(sysconfdir)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	$(arabicindicdigits_TESTS) \
	$(ctxocheck_TESTS) \
	$(ctxolitecheck_TESTS) \
	$(extendedarabicindicdigits_TESTS) \
	$(greeklowernumeralsign_TESTS) \
	$(hebrewpunctuationgeresh_TESTS) \
	$(hebrewpunctuationgershayim_TESTS) \
	$(katakanamiddledot_TESTS) \
	$(middledot_TESTS)
endif

EXTRA_DIST = \
	arabicindicdigits.def \
	ctxocheck.def \
	ctxolitecheck.def \
	extendedarabicindicdigits.def \
	greeklowernumeralsign.def \
	hebrewpunctuationgeresh.def \
	hebrewpunctuationgershayim.def \
	katakanamiddledot.def \
	middledot.def \
	$(arabicindicdigits_TESTS) \
	$(ctxocheck_TESTS) \
	$(ctxolitecheck_TESTS) \
	$(extendedarabicindicdigits_TESTS) \
	$(greeklowernumeralsign_TESTS) \
	$(hebrewpunctuationgeresh_TESTS) \
	$(hebrewpunctuationgershayim_TESTS) \
	$(katakanamiddledot_TESTS) \
	$(middledot_TESTS)

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

