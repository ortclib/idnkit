nobase_include_HEADERS = \
	idn/api.h \
	idn/export.h \
	idn/res.h \
	idn/resconf.h \
	idn/result.h

nobase_nodist_include_HEADERS = \
	idn/version.h

noinst_HEADERS = \
	idn/assert.h \
	idn/ctxrule.h \
	idn/debug.h \
	idn/delimitermap.h \
	idn/encodingalias.h \
	idn/foreignmap.h \
	idn/foreignset.h \
	idn/labellist.h \
	idn/lang.h \
	idn/langalias.h \
	idn/langlocalmap.h \
	idn/localconverter.h \
	idn/localencoding.h \
	idn/log.h \
	idn/logmacro.h \
	idn/lowercasemap.h \
	idn/maplist.h \
	idn/normalizer.h \
	idn/punycode.h \
	idn/res_internal.h \
	idn/resconf_internal.h \
	idn/strhash32.h \
	idn/strhash8.h \
	idn/tldlocalmap.h \
	idn/tr46check.h \
	idn/tr46map.h \
	idn/utf32.h \
	idn/utf8.h \
	idn/util.h \
	idn/widthmap.h \
	idn/auto/bidiclass.h \
	idn/auto/cased.h \
	idn/auto/caseignorable.h \
	idn/auto/combiningcharacter.h \
	idn/auto/combiningclass.h \
	idn/auto/composition.h \
	idn/auto/decomposition.h \
	idn/auto/idnacategory.h \
	idn/auto/idnaversion.h \
	idn/auto/iso639lang.h \
	idn/auto/joiningtype.h \
	idn/auto/lowercase.h \
	idn/auto/script.h \
	idn/auto/tr46casefold.h \
	idn/auto/tr46category.h \
	idn/auto/unicodeversion.h \
	idn/auto/width.h

EXTRA_DIST = \
	idn/version.h.in

CLEANFILES = \
	idn/version.h

idn/version.h: $(srcdir)/idn/version.h.in Makefile
	test -d idn || mkdir idn
	rm -f $@.tmp
	sed -e 's/[@]VERSION[@]/$(VERSION)/' \
	    -e 's/[@]MAJOR_VERSION[@]/$(MAJOR_VERSION)/' \
	    -e 's/[@]MINOR_VERSION[@]/$(MINOR_VERSION)/' \
	    $(srcdir)/idn/version.h.in > $@.tmp
	if test ! -f $@; then \
	    mv -f $@.tmp $@; \
	else \
	    if cmp $@.tmp $@; then \
		rm -f $@.tmp; \
	    else \
		mv -f $@.tmp $@; \
	    fi \
	fi
