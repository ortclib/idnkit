#! /bin/sh
# Do not edit this file!
# this file is generated by 'generate_test.pl'.

#
# UTF-8 to UTF-32 conversion test.
# The input name is "\x7f" which represents U+007F.
#
#             api: decodename2
#  local_encoding: U-escape
#     auxencoding: UTF-8
#            conf: 
#            from: 
#         actions: IDN_LOCALCONV
#          result: success
#              to: \u{7f}

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

echo 'auxencoding: UTF-8' >> expect.txt
echo 'from: ' >> expect.txt
echo 'result: success' >> expect.txt
echo 'to: \u{7f}' >> expect.txt
../common/test_decodename2 -conffile=idn2.conf -localcheckfile= -auxencoding=UTF-8  -localconv -- '' > output.txt

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
