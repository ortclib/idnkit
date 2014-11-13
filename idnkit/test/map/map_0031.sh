#! /bin/sh
# Do not edit this file!
# this file is generated by 'generate_test.pl'.

#
# Maaping test.
# Combined map procedure name "tr46-processing-deviation".
# The input name is U+2132 (turned F).
#
#             api: decodename
#  local_encoding: U-escape
#            conf: map tr46-processing-deviation
#            from: \u{2132}
#         actions: IDN_UNICODECONV IDN_MAP IDN_LOCALCONV
#          result: TR #46 check failed
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
echo 'map tr46-processing-deviation' >> idn2.conf

rm -f localmap1
rm -f localmap2
rm -f localmap3
rm -f localmap4
rm -f localset
rm -f expect.txt
rm -f output.txt

################## test ##################

echo 'from: \u{2132}' >> expect.txt
echo 'result: TR #46 check failed' >> expect.txt
echo 'to: ' >> expect.txt
../common/test_decodename -conffile=idn2.conf -localcheckfile=  -unicodeconv -map -localconv -- '\u{2132}' > output.txt

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
