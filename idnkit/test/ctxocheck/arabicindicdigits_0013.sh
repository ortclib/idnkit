#! /bin/sh
# Do not edit this file!
# this file is generated by 'generate_test.pl'.

#
# ARABIC-INDIC DIGITS context rule test.
# The input name is just U+0662 U+06F7
# (ARABIC-INDIC DIGIT TWO and EXTENDED ARABIC-INDIC DIGIT SEVEN).
#
#             api: encodename
#  local_encoding: U-escape
#            conf: 
#            from: \u{662}\u{6f7}
#         actions: IDN_UNICODECONV IDN_CTXOCHECK IDN_LOCALCONV
#          result: CONTEXTO check failed
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

echo 'from: \u{662}\u{6f7}' >> expect.txt
echo 'result: CONTEXTO check failed' >> expect.txt
echo 'to: ' >> expect.txt
../common/test_encodename -conffile=idn2.conf -localcheckfile=  -unicodeconv -ctxocheck -localconv -- '\u{662}\u{6f7}' > output.txt

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
