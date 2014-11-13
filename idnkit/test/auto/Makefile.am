check_PROGRAMS = \
	gen_bidiclass_out \
	gen_cased_out \
	gen_caseignorable_out \
	gen_combiningcharacter_out \
	gen_combiningclass_out \
	gen_decomposition_out \
	gen_idnacategory_out \
	gen_joiningtype_out \
	gen_lowercase_out \
	gen_script_out \
	gen_tr46casefold_out \
	gen_tr46category_out \
	gen_width_out

TESTS_ENVIRONMENT = PERL=$(PERL)

if LITEONLY
TESTS = $(srcdir)/../no_test_support.sh
else
TESTS = \
	test_bidiclass.sh \
	test_cased.sh \
	test_caseignorable.sh \
	test_combiningcharacter.sh \
	test_combiningclass.sh \
	test_decomposition.sh \
	test_idnacategory.sh \
	test_joiningtype.sh \
	test_lowercase.sh \
	test_script.sh \
	test_tr46casefold.sh \
	test_tr46category.sh \
	test_width.sh
endif

EXTRA_DIST = \
	gen_bidiclass_exp.pl \
	gen_cased_exp.pl \
	gen_caseignorable_exp.pl \
	gen_decomposition_exp.pl \
	gen_combiningcharacter_exp.pl \
	gen_combiningclass_exp.pl \
	gen_idnacategory_exp.pl \
	gen_joiningtype_exp.pl \
	gen_lowercase_exp.pl \
	gen_script_exp.pl \
	gen_tr46casefold_exp.pl \
	gen_tr46category_exp.pl \
	gen_width_exp.pl \
	test_bidiclass.sh \
	test_cased.sh \
	test_caseignorable.sh \
	test_combiningclass.sh \
	test_combiningcharacter.sh \
	test_decomposition.sh \
	test_idnacategory.sh \
	test_joiningtype.sh \
	test_lowercase.sh \
	test_script.sh \
	test_tr46casefold.sh \
	test_tr46category.sh \
	test_width.sh

CLEANFILES = *.exp *.out

gen_bidiclass_out_SOURCES = gen_bidiclass_out.c
gen_bidiclass_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_bidiclass_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_cased_out_SOURCES = gen_cased_out.c
gen_cased_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_cased_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_caseignorable_out_SOURCES = gen_caseignorable_out.c
gen_caseignorable_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_caseignorable_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_combiningclass_out_SOURCES = gen_combiningclass_out.c
gen_combiningclass_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_combiningclass_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_combiningcharacter_out_SOURCES = gen_combiningcharacter_out.c
gen_combiningcharacter_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_combiningcharacter_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_decomposition_out_SOURCES = gen_decomposition_out.c
gen_decomposition_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_decomposition_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_idnacategory_out_SOURCES = gen_idnacategory_out.c
gen_idnacategory_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_idnacategory_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_joiningtype_out_SOURCES = gen_joiningtype_out.c
gen_joiningtype_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_joiningtype_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_lowercase_out_SOURCES = gen_lowercase_out.c
gen_lowercase_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_lowercase_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_script_out_SOURCES = gen_script_out.c
gen_script_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_script_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_tr46casefold_out_SOURCES = gen_tr46casefold_out.c
gen_tr46casefold_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_tr46casefold_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_tr46category_out_SOURCES = gen_tr46category_out.c
gen_tr46category_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_tr46category_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

gen_width_out_SOURCES = gen_width_out.c
gen_width_out_LDADD = $(top_builddir)/lib/libidnkit.la
gen_width_out_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la

INCLUDES = -I$(top_srcdir)/include -I$(top_builddir)/include
