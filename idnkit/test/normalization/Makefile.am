check_PROGRAMS = \
	gen_normalization

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	test_nfc.sh \
	test_nfkc.sh
endif

EXTRA_DIST = \
	gen_c12345.pl \
	test_nfc.sh \
	test_nfkc.sh \
	nfc.conf \
	nfkc.conf

CLEANFILES = \
	c1 \
	c2 \
	c3 \
	c4 \
	c5 \
	nfc_c1 \
	nfc_c2 \
	nfc_c3 \
	nfc_c4 \
	nfc_c5 \
	nfkc_c1 \
	nfkc_c2 \
	nfkc_c3 \
	nfkc_c4 \
	nfkc_c5

gen_normalization_SOURCES = gen_normalization.c
gen_normalization_LDADD = $(top_builddir)/lib/libidnkit.la
gen_normalization_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

INCLUDES = -I$(top_srcdir)/include -I$(top_builddir)/include

test_nfc.sh: c1 c2 c3 c4 c5 \
	nfc_c1 nfc_c2 nfc_c3 nfc_c4 nfc_c5

test_nfkc.sh: c1 c2 c3 c4 c5 \
	nfkc_c1 nfkc_c2 nfkc_c3 nfkc_c4 nfkc_c5

c1 c2 c3 c4 c5: gen_c12345.pl
	rm -f $@
	$(PERL) $(srcdir)/gen_c12345.pl -d $(srcdir)/../../data

nfc_c1: gen_normalization c1
	rm -f $@
	./gen_normalization -nfc c1 > $@

nfc_c2: gen_normalization c2
	rm -f $@
	./gen_normalization -nfc c2 > $@

nfc_c3: gen_normalization c3
	rm -f $@
	./gen_normalization -nfc c3 > $@

nfc_c4: gen_normalization c4
	rm -f $@
	./gen_normalization -nfc c4 > $@

nfc_c5: gen_normalization c5
	rm -f $@
	./gen_normalization -nfc c5 > $@

nfkc_c1: gen_normalization c1
	rm -f $@
	./gen_normalization -nfkc c1 > $@

nfkc_c2: gen_normalization c2
	rm -f $@
	./gen_normalization -nfkc c2 > $@

nfkc_c3: gen_normalization c3
	rm -f $@
	./gen_normalization -nfkc c3 > $@

nfkc_c4: gen_normalization c4
	rm -f $@
	./gen_normalization -nfkc c4 > $@

nfkc_c5: gen_normalization c5
	rm -f $@
	./gen_normalization -nfkc c5 > $@
