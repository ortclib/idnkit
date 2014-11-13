#! /bin/sh

echo "** The tests cannot be performed, since only libidnkitlite    **" 1>&2
echo "** has been built.  Please execute 'configure' without        **" 1>&2
echo "** '--enable-liteonly' option, and then type 'make all' again **" 1>&2
echo "** to perform the tests.                                      **" 1>&2

exit 1
