#! /bin/sh
# Do not edit this file!
# this file is generated by 'generate_test.pl'.

#
# Local encoding test.
# A test for encoding alias file.
# Use '*' in the encoding alias file.
#
#             api: localencoding
#  local_encoding: xxx_XXX
#            conf: 
#  encoding_alias: *_XXX UTF-8
#          expect: UTF-8

################## setup ##################

unset LC_ALL
unset LC_CTYPE
unset LC_MESSAGES
unset LANG
unset IDN_LOCAL_CODESET
unset IDN_LOG_LEVEL

SRCDIR=`dirname $0`
SYSCONFDIR=${SYSCONFDIR-"/etc"}
IGNORE=false
export IDN_LOCAL_CODESET; IDN_LOCAL_CODESET=xxx_XXX

rm -f idn2.conf
touch idn2.conf
echo '' >> idn2.conf

touch ${SYSCONFDIR}/idnalias.conf || IGNORE=true
rm -f ${SYSCONFDIR}/idnalias.conf
( echo '*_XXX UTF-8' >> ${SYSCONFDIR}/idnalias.conf )

rm -f localmap1
rm -f localmap2
rm -f localmap3
rm -f localmap4
rm -f localset
rm -f expect.txt
rm -f output.txt

################## test ##################

echo 'UTF-8' >> expect.txt
../common/test_localencoding > output.txt

################## teardown ##################

cmp expect.txt output.txt > /dev/null 2>&1
RESULT=$?
[ X$IGNORE = Xtrue ] && RESULT=77
if [ X$QUIET != Xtrue ]; then
    if [ $RESULT -eq 0 ]; then
        echo "PASS: $0"
    elif [ $RESULT -eq 77 ]; then
        echo "SKIP: $0"
    else
        echo "FAIL: $0"
    fi
fi
[ $RESULT -eq 0 -o $RESULT -eq 77 ] || exit $RESULT
rm -f idn2.conf
rm -f ${SYSCONFDIR}/idnalias.conf
rm -f localmap1
rm -f localmap2
rm -f localmap3
rm -f localmap4
rm -f localset
rm -f expect.txt
rm -f output.txt
exit $RESULT
