#! /bin/sh
# Do not edit this file!
# this file is generated by 'generate_test.pl'.

#
# local encoding conversion test (UTF-8 to UTF-8).
# The input name is not valid because it contains U+E000 (around
# the surrogate area).
#
#             api: decodename
#  local_encoding: UTF-8
#            conf: 
#            from: xn--0y0c
#         actions: IDN_IDNCONV IDN_LOCALCONV
#          result: success
#              to: 

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
export IDN_LOCAL_CODESET; IDN_LOCAL_CODESET=UTF-8

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

echo 'from: xn--0y0c' >> expect.txt
echo 'result: success' >> expect.txt
echo 'to: ' >> expect.txt
../common/test_decodename -conffile=idn2.conf -localcheckfile=  -idnconv -localconv -- 'xn--0y0c' > output.txt

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
