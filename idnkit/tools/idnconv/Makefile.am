if LITEONLY
IDNCONV2 = 
IDNSLOOKUP2 = 
else
IDNCONV2 = idnconv2
IDNSLOOKUP2 = idnslookup2
endif

bin_PROGRAMS = $(IDNCONV2)
bin_SCRIPTS = $(IDNSLOOKUP2)

noinst_HEADERS = selectiveencode.h  strbuf.h

EXTRA_DIST = idnslookup.in

CLEANFILES = idnslookup2

idnconv2_SOURCES = idnconv.c selectiveencode.c strbuf.c
idnconv2_LDADD = $(top_builddir)/lib/libidnkit.la
idnconv2_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la
idnconv2_LDFLAGS = -rpath $(libdir)

INCLUDES = -I$(top_srcdir)/include -I$(top_builddir)/include

idnslookup2: $(srcdir)/idnslookup.in Makefile
	rm -f $@
	sed -e 's%[@]bindir[@]%$(bindir)%' $(srcdir)/idnslookup.in > $@
	chmod 0755 $@
