sysconf_DATA = \
	idn2.conf.sample \
	idnalias.conf.sample

noinst_DATA = \
	idnlang.conf.windows

EXTRA_DIST = \
	idn2.conf.sample.in \
	idnlang.conf.windows

CLEANFILES = \
	idn2.conf.sample \
	idnalias.conf.sample

idnalias.conf.sample: $(top_srcdir)/util/generate_idnalias.sh Makefile
	rm -f $@
	$(SHELL) $(top_srcdir)/util/generate_idnalias.sh \
	    $(build) $(UTF8_NAME) > $@

idn2.conf.sample: idn2.conf.sample.in Makefile
	rm -f $@
	sed -e 's%[@]pkgmapdir[@]%$(pkgmapdir)%' \
	    < $(srcdir)/idn2.conf.sample.in > $@

idnlang.conf.windows: $(top_srcdir)/util/generate_windowslang.pl $(top_srcdir)/data/iso639.txt $(top_srcdir)/data/windows-lcid.txt
	rm -f $@
	$(PERL) -I$(top_srcdir)/util \
	    $(top_srcdir)/util/generate_windowslang.pl > $@

install-data-hook:
	@if test ! -f $(DESTDIR)$(sysconfdir)/idn2.conf; then \
	    echo "** installing default idn.conf"; \
	    $(INSTALL_DATA) idn2.conf.sample $(DESTDIR)$(sysconfdir)/idn2.conf; \
	fi
	@if test ! -f $(DESTDIR)$(sysconfdir)/idnalias.conf; then \
	    echo "** installing default idnalias.conf"; \
	    $(INSTALL_DATA) idnalias.conf.sample \
		$(DESTDIR)$(sysconfdir)/idnalias.conf; \
	fi
