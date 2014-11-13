#!/bin/sh
#
# Copyright (c) 2010-2012 Japan Registry Services Co., Ltd.
# All rights reserved.
#  
# By using this file, you agree to the terms and conditions set forth bellow.
# 
# 			LICENSE TERMS AND CONDITIONS 
# 
# The following License Terms and Conditions apply, unless a different
# license is obtained from Japan Network Information Center ("JPNIC"),
# a Japanese association, Kokusai-Kougyou-Kanda Bldg 6F, 2-3-4 Uchi-Kanda,
# Chiyoda-ku, Tokyo 101-0047, Japan.
# 
# 1. Use, Modification and Redistribution (including distribution of any
#    modified or derived work) in source and/or binary forms is permitted
#    under this License Terms and Conditions.
# 
# 2. Redistribution of source code must retain the copyright notices as they
#    appear in each source code file, this License Terms and Conditions.
# 
# 3. Redistribution in binary form must reproduce the Copyright Notice,
#    this License Terms and Conditions, in the documentation and/or other
#    materials provided with the distribution.  For the purposes of binary
#    distribution the "Copyright Notice" refers to the following language:
#    "Copyright (c) 2000-2002 Japan Network Information Center.  All rights reserved."
# 
# 4. The name of JPNIC may not be used to endorse or promote products
#    derived from this Software without specific prior written approval of
#    JPNIC.
# 
# 5. Disclaimer/Limitation of Liability: THIS SOFTWARE IS PROVIDED BY JPNIC
#    "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
#    LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
#    PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL JPNIC BE LIABLE
#    FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
#    CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
#    SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
#    BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
#    WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
#    OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
#    ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
#

#
# aliaslist.sh -- Generate `idnalias.conf.sample' file.
#

cpu_company_system="$1"
utf8_name="$2"

cat <<EOF
*.ISO_8859-1	ISO-8859-1
*.ISO_8859-2	ISO-8859-2
*.SJIS		Shift_JIS
*.Shift_JIS	Shift_JIS
ja_JP.EUC	EUC-JP
ko_KR.EUC	EUC-KR
*.big5		Big5
*.Big5		Big5
*.KOI8-R	KOI8-R
*.GB2312	GB2312
ja		EUC-JP
EOF

case "$cpu_company_system" in
*-*-hpux*)
    echo "japanese	Shift_JIS"
    ;;
*)
    echo "japanese	EUC-JP"
esac

if [ "x$utf8_name" != xUTF-8 ] ; then
    echo "UTF-8		$utf8_name"
fi

exit 0
