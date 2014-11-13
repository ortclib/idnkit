#! /bin/sh
# Do not edit this file!
# this file is generated by 'generate_test.pl'.

#
# local check test.
# In a local code point set file, a line consists of a range
# (U+00E1..U+00E3; with 'U+' prefixes).
# The input name contains an invalid code point U+00E4.
#
#             api: encodename
#  local_encoding: U-escape
#            conf: 
#        localset: U+00E1..U+00E3
#            from: \u{e1}\u{e2}\u{e3}\u{e4}
#         actions: IDN_UNICODECONV IDN_LOCALCHECK IDN_LOCALCONV
#          result: local check failed
#              to: 

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
export IDN_LOCAL_CODESET; IDN_LOCAL_CODESET=U-escape

rm -f idn2.conf
touch idn2.conf
echo '' >> idn2.conf

rm -f localmap1
rm -f localmap2
rm -f localmap3
rm -f localmap4
rm -f localset
echo 'U+00E1..U+00E3' >> localset

rm -f expect.txt
rm -f output.txt

################## test ##################

echo 'from: \u{e1}\u{e2}\u{e3}\u{e4}' >> expect.txt
echo 'result: local check failed' >> expect.txt
echo 'to: ' >> expect.txt
../common/test_encodename -conffile=idn2.conf -localcheckfile=localset  -unicodeconv -localcheck -localconv -- '\u{e1}\u{e2}\u{e3}\u{e4}' > output.txt

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
rm -f localmap1
rm -f localmap2
rm -f localmap3
rm -f localmap4
rm -f localset
rm -f expect.txt
rm -f output.txt
exit $RESULT
