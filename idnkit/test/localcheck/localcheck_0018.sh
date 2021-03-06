#! /bin/sh
# Do not edit this file!
# this file is generated by 'generate_test.pl'.

#
# local check test.
# In a local code point set file, a line consists of a range (00E1..00E3)
# and a comment.
# All code points in the input name are valid.
#
#             api: encodename
#  local_encoding: U-escape
#            conf: 
#        localset: 00E1..00E3 # comment
#            from: \u{e1}\u{e2}\u{e3}
#         actions: IDN_UNICODECONV IDN_LOCALCHECK IDN_LOCALCONV
#          result: success
#              to: \u{e1}\u{e2}\u{e3}

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
echo '00E1..00E3 # comment' >> localset

rm -f expect.txt
rm -f output.txt

################## test ##################

echo 'from: \u{e1}\u{e2}\u{e3}' >> expect.txt
echo 'result: success' >> expect.txt
echo 'to: \u{e1}\u{e2}\u{e3}' >> expect.txt
../common/test_encodename -conffile=idn2.conf -localcheckfile=localset  -unicodeconv -localcheck -localconv -- '\u{e1}\u{e2}\u{e3}' > output.txt

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
