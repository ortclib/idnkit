#! /bin/sh
# Do not edit this file!
# this file is generated by 'generate_test.pl'.

#
# idn_res_comparenames() test.
# Use IDN_COMPARE_REGIST.
#
#             api: comparenames
#  local_encoding: U-escape
#            conf: 
#           from1: \u{4e00}\u{81f4}.xn--4gq997j.jp
#           from2: xn--4gq997j.\u{4e00}\u{81f4}.jp
#         actions: IDN_COMPARE_REGIST
#          result: success
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

echo 'from1: \u{4e00}\u{81f4}.xn--4gq997j.jp' >> expect.txt
echo 'from2: xn--4gq997j.\u{4e00}\u{81f4}.jp' >> expect.txt
echo 'result: success' >> expect.txt
../common/test_comparenames -conffile=idn2.conf -localcheckfile=  -compare-regist -- '\u{4e00}\u{81f4}.xn--4gq997j.jp' 'xn--4gq997j.\u{4e00}\u{81f4}.jp' > output.txt

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
