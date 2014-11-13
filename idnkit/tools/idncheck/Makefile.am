if LITEONLY
IDNCHECK = 
else
IDNCHECK = idncheck
endif

bin_PROGRAMS = $(IDNCHECK)

idncheck_SOURCES = idncheck.c
idncheck_LDADD = $(top_builddir)/lib/libidnkit.la
idncheck_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la
idncheck_LDFLAGS = -rpath $(libdir)

INCLUDES = -I$(top_srcdir)/include -I$(top_builddir)/include
