#! /bin/sh
# Do not edit this file!
# this file is generated by 'generate_test.pl'.

#
# ZERO WIDTH NON-JOINER context rule test.
# The input name is U+0628 U+200C U+0640
# (Joining_Type:D + U+200C + Joining_Type:C).
#
#             api: encodename
#  local_encoding: U-escape
#            conf: 
#            from: \u{628}\u{200c}\u{640}
#         actions: IDN_UNICODECONV IDN_CTXJCHECK IDN_LOCALCONV
#          result: CONTEXTJ check failed
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
rm -f expect.txt
rm -f output.txt

################## test ##################

echo 'from: \u{628}\u{200c}\u{640}' >> expect.txt
echo 'result: CONTEXTJ check failed' >> expect.txt
echo 'to: ' >> expect.txt
../common/test_encodename -conffile=idn2.conf -localcheckfile=  -unicodeconv -ctxjcheck -localconv -- '\u{628}\u{200c}\u{640}' > output.txt

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
