#! /bin/sh
# Do not edit this file!
# this file is generated by 'generate_test.pl'.

#
# Label length check test.
# The input name is converted to a Punycode string with 64 characters.
#
#             api: encodename
#  local_encoding: U-escape
#            conf: 
#            from: \u{3042}\u{3044}\u{3046}\u{3048}\u{304a}\u{304b}\u{304d}\u{304f}\u{3051}\u{3053}\u{3055}\u{3057}\u{3059}\u{305b}\u{305d}\u{305f}\u{3061}\u{3064}\u{3066}\u{3068}\u{306a}\u{306b}\u{306c}\u{306d}\u{306e}\u{306f}\u{3072}\u{3075}\u{3078}\u{307b}\u{307e}\u{307f}\u{3080}\u{3081}\u{3082}\u{3084}\u{3086}
#         actions: IDN_UNICODECONV IDN_IDNCONV IDN_LENCHECK
#          result: label length check failed
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

echo 'from: \u{3042}\u{3044}\u{3046}\u{3048}\u{304a}\u{304b}\u{304d}\u{304f}\u{3051}\u{3053}\u{3055}\u{3057}\u{3059}\u{305b}\u{305d}\u{305f}\u{3061}\u{3064}\u{3066}\u{3068}\u{306a}\u{306b}\u{306c}\u{306d}\u{306e}\u{306f}\u{3072}\u{3075}\u{3078}\u{307b}\u{307e}\u{307f}\u{3080}\u{3081}\u{3082}\u{3084}\u{3086}' >> expect.txt
echo 'result: label length check failed' >> expect.txt
echo 'to: ' >> expect.txt
../common/test_encodename -conffile=idn2.conf -localcheckfile=  -unicodeconv -idnconv -lencheck -- '\u{3042}\u{3044}\u{3046}\u{3048}\u{304a}\u{304b}\u{304d}\u{304f}\u{3051}\u{3053}\u{3055}\u{3057}\u{3059}\u{305b}\u{305d}\u{305f}\u{3061}\u{3064}\u{3066}\u{3068}\u{306a}\u{306b}\u{306c}\u{306d}\u{306e}\u{306f}\u{3072}\u{3075}\u{3078}\u{307b}\u{307e}\u{307f}\u{3080}\u{3081}\u{3082}\u{3084}\u{3086}' > output.txt

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
