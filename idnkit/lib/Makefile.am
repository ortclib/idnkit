if LITEONLY
LIBIDNKIT = 
else
LIBIDNKIT = libidnkit.la
endif

lib_LTLIBRARIES = $(LIBIDNKIT) libidnkitlite.la

libidnkit_la_SOURCES = \
	api.c \
	debug.c \
	ctxrule.c \
	delimitermap.c \
	encodingalias.c \
	foreignmap.c \
	foreignset.c \
	labellist.c \
	lang.c \
	langalias.c \
	langlocalmap.c \
	localconverter.c \
	localencoding.c \
	log.c \
	lowercasemap.c \
	maplist.c \
	normalizer.c \
	punycode.c \
	res.c \
	res_asclower.c \
	res_bidicheck.c \
	res_combcheck.c \
	res_ctxjcheck.c \
	res_ctxocheck.c \
	res_hyphcheck.c \
	res_idnconv_decode.c \
	res_idnconv_encode.c \
	res_joinlabels.c \
	res_lencheck.c \
	res_localcheck.c \
	res_localconv.c \
	res_map.c \
	res_nfccheck.c \
	res_prefcheck.c \
	res_prohcheck.c \
	res_rtcheck_decode.c \
	res_rtcheck_encode.c \
	res_unascheck.c \
	res_unicodeconv.c \
	res_utf32toutf8.c \
	res_utf8toutf32.c \
	resconf.c \
	result.c \
	strhash32.c \
	strhash8.c \
	tldlocalmap.c \
	tr46check.c \
	tr46map.c \
	utf32.c \
	utf8.c \
	util.c \
	version.c \
	widthmap.c \
	auto/bidiclass.c \
	auto/cased.c \
	auto/caseignorable.c \
	auto/combiningcharacter.c \
	auto/combiningclass.c \
	auto/composition.c \
	auto/decomposition.c \
	auto/idnacategory.c \
	auto/iso639lang.c \
	auto/joiningtype.c \
	auto/lowercase.c \
	auto/script.c \
	auto/tr46casefold.c \
	auto/tr46category.c \
	auto/width.c

libidnkit_la_CPPFLAGS = $(ICONVINC) -DSYSCONFDIR=\"$(sysconfdir)\"
libidnkit_la_LDFLAGS = -no-undefined -version-info @LIB_VERSION_INFO@ \
	$(ICONVLIB)

libidnkitlite_la_SOURCES = \
	api.c \
	ctxrule.c \
	debug.c \
	delimitermap.c \
	encodingalias.c \
	foreignmap.c \
	foreignset.c \
	labellist.c \
	lang.c \
	langalias.c \
	langlocalmap.c \
	localconverter.c \
	localencoding.c \
	log.c \
	lowercasemap.c \
	maplist.c \
	normalizer.c \
	punycode.c \
	res.c \
	res_asclower.c \
	res_bidicheck.c \
	res_combcheck.c \
	res_ctxjcheck.c \
	res_ctxocheck.c \
	res_hyphcheck.c \
	res_idnconv_decode.c \
	res_idnconv_encode.c \
	res_joinlabels.c \
	res_lencheck.c \
	res_localcheck.c \
	res_localconv.c \
	res_map.c \
	res_nfccheck.c \
	res_prefcheck.c \
	res_prohcheck.c \
	res_rtcheck_decode.c \
	res_rtcheck_encode.c \
	res_unascheck.c \
	res_unicodeconv.c \
	res_utf32toutf8.c \
	res_utf8toutf32.c \
	resconf.c \
	result.c \
	strhash32.c \
	strhash8.c \
	tldlocalmap.c \
	tr46check.c \
	tr46map.c \
	utf32.c \
	utf8.c \
	util.c \
	version.c \
	widthmap.c \
	auto/bidiclass.c \
	auto/cased.c \
	auto/caseignorable.c \
	auto/combiningcharacter.c \
	auto/combiningclass.c \
	auto/composition.c \
	auto/decomposition.c \
	auto/idnacategory.c \
	auto/iso639lang.c \
	auto/joiningtype.c \
	auto/lowercase.c \
	auto/script.c \
	auto/tr46casefold.c \
	auto/tr46category.c \
	auto/width.c

libidnkitlite_la_CPPFLAGS = -DLIBIDNKITLITE -DSYSCONFDIR=\"$(sysconfdir)\"
libidnkitlite_la_LDFLAGS = -no-undefined -version-info @LIB_VERSION_INFO@ 

INCLUDES = -I$(top_srcdir)/include -I$(top_builddir)/include
