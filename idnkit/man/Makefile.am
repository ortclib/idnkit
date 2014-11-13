if LITEONLY
IDNCHECK_1 = 
IDNCMP_1 = 
IDNCONV2_1 = 
LIBIDNKIT_3 =
else
IDNCHECK_1 = idncheck.1
IDNCMP_1 = idncmp.1
IDNCONV2_1 = idnconv2.1
LIBIDNKIT_3 = libidnkit.3

endif

man_MANS = \
	$(IDNCHECK_1) \
	$(IDNCMP_1) \
	$(IDNCONV2_1) \
	idn_checkname.3 \
	idn_comparenames.3 \
	idn_comparenames2.3 \
	idn_decodename.3 \
	idn_decodename2.3 \
	idn_encodename.3 \
	idn_nameinit.3 \
	idn_result_tostring.3 \
	idn_setlanguage.3 \
	idn_setlocalcheckfile.3 \
	idn_setlocalencoding.3 \
	idn_version_getstring.3 \
	idn_version_idnatable.3 \
	idn_version_libidn.3 \
	idn_version_unicode.3 \
	$(LIBIDNKIT_3) \
	libidnkitlite.3 \
	idn2.conf.5 \
	idn2rc.5 \
	idnlang.conf.5 \
	idnalias.conf.5

EXTRA_DIST = \
	idncheck.1.in \
	idncmp.1.in \
	idnconv2.1.in \
	idn_checkname.3 \
	idn_comparenames.3 \
	idn_decodename.3 \
	idn_encodename.3 \
	idn_nameinit.3 \
	idn_result_tostring.3 \
	idn_setlanguage.3 \
	idn_setlocalcheckfile.3 \
	idn_setlocalencoding.3 \
	idn_version_getstring.3 \
	libidnkit.3 \
	idn2.conf.5.in \
	idnalias.conf.5.in \
	idnlang.conf.5.in

CLEANFILES = \
	idncheck.1 \
	idncmp.1 \
	idnconv2.1 \
	idn_comparenames2.3 \
	idn_decodename2.3 \
	idn_version_idnatable.3 \
	idn_version_libidn.3 \
	idn_version_unicode.3 \
	libidnkitlite.3 \
	idn2.conf.5 \
	idn2rc.5 \
	idnalias.conf.5 \
	idnlang.conf.5

idncheck.1: idncheck.1.in
	rm -f $@
	sed -e 's%[@]sysconfdir[@]%$(sysconfdir)%' \
	    $(srcdir)/idncheck.1.in > $@

idncmp.1: idncmp.1.in
	rm -f $@
	sed -e 's%[@]sysconfdir[@]%$(sysconfdir)%' \
	    $(srcdir)/idncmp.1.in > $@

idnconv2.1: idnconv2.1.in
	rm -f $@
	sed -e 's%[@]sysconfdir[@]%$(sysconfdir)%' \
	    $(srcdir)/idnconv2.1.in > $@

idn_comparenames2.3: idn_comparenames.3
	rm -f $@
	cp $(srcdir)/idn_comparenames.3 $@

idn_decodename2.3: idn_decodename.3
	rm -f $@
	cp $(srcdir)/idn_decodename.3 $@

idn_version_idnatable.3: idn_version_getstring.3
	rm -f $@
	cp $(srcdir)/idn_version_getstring.3 $@

idn_version_libidn.3: idn_version_getstring.3
	rm -f $@
	cp $(srcdir)/idn_version_getstring.3 $@

idn_version_unicode.3: idn_version_getstring.3
	rm -f $@
	cp $(srcdir)/idn_version_getstring.3 $@

libidnkitlite.3: libidnkit.3
	rm -f $@
	cp $(srcdir)/libidnkit.3 $@

idn2.conf.5: idn2.conf.5.in
	rm -f $@
	sed -e 's%[@]sysconfdir[@]%$(sysconfdir)%' \
	    $(srcdir)/idn2.conf.5.in > $@

idn2rc.5: idn2.conf.5.in
	rm -f $@
	sed -e 's%[@]sysconfdir[@]%$(sysconfdir)%' \
	    $(srcdir)/idn2.conf.5.in > $@

idnalias.conf.5:  idnalias.conf.5.in
	rm -f $@
	sed -e 's%[@]sysconfdir[@]%$(sysconfdir)%' \
	    $(srcdir)/idnalias.conf.5.in > $@

idnlang.conf.5:  idnlang.conf.5.in
	rm -f $@
	sed -e 's%[@]sysconfdir[@]%$(sysconfdir)%' \
	    $(srcdir)/idnlang.conf.5.in > $@
