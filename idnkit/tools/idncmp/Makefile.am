if LITEONLY
IDNCMP = 
else
IDNCMP = idncmp
endif

bin_PROGRAMS = $(IDNCMP)

idncmp_SOURCES = idncmp.c
idncmp_LDADD = $(top_builddir)/lib/libidnkit.la
idncmp_DEPENDENCIES = $(top_builddir)/lib/libidnkit.la
idncmp_LDFLAGS = -rpath $(libdir)

INCLUDES = -I$(top_srcdir)/include -I$(top_builddir)/include
