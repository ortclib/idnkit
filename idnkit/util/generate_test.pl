#! /usr/bin/perl -w
#
#                           TERMS AND CONDITIONS
#                                   FOR
#                         OPEN SOURCE CODE LICENSE
#                               Version 1.1
# 
# Japan Registry Services Co., Ltd. ("JPRS"), a Japanese corporation
# having its head office at Chiyoda First Bldg. East 13F 3-8-1 Nishi-Kanda,
# Chiyoda-ku, Tokyo 101-0065, Japan, grants you the license for open source
# code specified in EXHIBIT A the "Code" subject to the following Terms and
# Conditions ("OSCL").
# 
# 1. License Grant.
#   JPRS hereby grants you a worldwide, royalty-free, non-exclusive
#   license, subject to third party intellectual property claims:
#   (a) under intellectual property rights (other than patent or
#       trademark) licensable by JPRS to use, reproduce, modify, display,
#       perform, sublicense and distribute the Code (or portions thereof)
#       with or without modifications, and/or as part of a derivative work;
#       or
#   (b) under claims of the infringement through the making, using,
#       offering to sell and/or otherwise disposing the JPRS Revised Code
#       (or portions thereof);
#   (c) the licenses granted in this Section 1(a) and (b) are effective on
#       the date JPRS first distributes the Code to you under the terms of
#       this OSCL;
#   (d) Notwithstanding the above stated terms, no patent license is
#       granted:
#       1)  for a code that you delete from the Code;
#       2)  separate from the Code; or
#       3)  for infringements caused by:
#            i) modification of the Code; or
#           ii) combination of the Code with other software or devices.
# 
# 2. Consents.
#   You agree that:
#   (a) you must include a copy of this OSCL and the notice set forth in
#       EXHIBIT A with every copy of the Code you distribute;
#   (b) you must include a copy of this OSCL and the notice set forth in
#       EXHIBIT A with every copy of binary form of the Code in the
#       documentation and/or other materials provided with the distribution;
#   (c) you may not offer or impose any terms on any source code version
#       that alters or restricts the applicable version of this OSCL or
#       the recipients' rights hereunder.
#   (d) If the terms and conditions are set forth in EXHIBIT A, you must
#       comply with those terms and conditions.
# 
# 3. Proprietary Information.
#   All trademarks, service marks, patents, copyrights, trade secrets, and
#   other proprietary rights in or related to the Code are and will remain
#   the exclusive property of JPRS or its licensors, whether or not
#   specifically recognized or perfected under local law except specified
#   in this OSCL; provided however you agree and understand that the JPRS
#   name may not be used to endorse or promote this Code without prior
#   written approval of JPRS.
# 
# 4. WARRANTY DISCLAIMER.
#   JPRS MAKES NO REPRESENTATIONS AND WARRANTIES REGARDING THE USE OF THE
#   CODE, NOR DOES JPRS MAKE ANY REPRESENTATIONS THAT THE CODE WILL BECOME
#   COMMERCIALLY AVAILABLE. JPRS, ITS AFFILIATES, AND ITS SUPPLIERS DO NOT
#   WARRANT OR REPRESENT THAT THE CODE IS FREE OF ERRORS OR THAT THE CODE
#   IS SUITABLE FOR TRANSLATION AND/OR LOCALIZATION. THE CODE IS PROVIDED
#   ON AN "AS IS" BASIS AND JPRS AND ITS SUPPLIERS HAVE NO OBLIGATION TO
#   CORRECT ERRORS OR TO SUPPORT THE CODE UNDER THIS OSCL FOR ANY REASON.
#   TO THE FULL EXTENT PERMITTED BY LAW, ALL OBLIGATIONS ARE HEREBY
#   EXCLUDED WHETHER EXPRESS, STATUTORY OR IMPLIED UNDER LAW, COURSE OF
#   DEALING, CUSTOM, TRADE USAGE, ORAL OR WRITTEN STATEMENT OR OTHERWISE,
#   INCLUDING BUT NOT LIMITED TO ANY IMPLIED WARRANTIES OF MERCHANTABILITY
#   OR FITNESS FOR A PARTICULAR PURPOSE CONCERNING THE CODE.
# 
# 5. NO LIABILITY.
#   UNDER NO CIRCUMSTANCES SHALL JPRS AND/OR ITS AFFILIATES, LICENSORS, OR
#   REPRESENTATIVES BE LIABLE FOR ANY DAMAGES INCLUDING BUT NOT LIMITED TO
#   CONSEQUENTIAL, INDIRECT, SPECIAL, PUNITIVE OR INCIDENTAL DAMAGES,
#   WHETHER FORESEEABLE OR UNFORESEEABLE, BASED ON YOUR CLAIMS, INCLUDING,
#   BUT NOT LIMITED TO, CLAIMS FOR LOSS OF DATA, GOODWILL, PROFITS, USE OF
#   MONEY, INTERRUPTION IN USE OR AVAILABILITY OF DATA, STOPPAGE, IMPLIED
#   WARRANTY, BREACH OF CONTRACT, MISREPRESENTATION, NEGLIGENCE, STRICT
#   LIABILITY IN TORT, OR OTHERWISE.
# 
# 6. Indemnification.
#   You hereby agree to indemnify, defend, and hold harmless JPRS for any
#   liability incurred by JRPS due to your terms of warranty, support,
#   indemnity, or liability offered by you to any third party.
# 
# 7. Termination.
# 7.1 This OSCL shall be automatically terminated in the events that:
#   (a) You fail to comply with the terms herein and fail to cure such
#       breach within 30 days of becoming aware of the breach;
#   (b) You initiate patent or copyright infringement litigation against
#       any party (including a cross-claim or counterclaim in a lawsuit)
#       alleging that the Code constitutes a direct or indirect patent or
#       copyright infringement, in such case, this OSCL to you shall
#       terminate as of the date such litigation is filed;
# 7.2 In the event of termination under Sections 7.1(a) or 7.1(b) above,
#     all end user license agreements (excluding distributors and
#     resellers) which have been validly granted by You or any distributor
#     hereunder prior to termination shall survive termination.
#
# 
# 8. General.
#   This OSCL shall be governed by, and construed and enforced in
#   accordance with, the laws of Japan. Any litigation or arbitration
#   between the parties shall be conducted exclusively in Tokyo, Japan
#   except written consent of JPRS provides other venue.
# 
# 
#                                EXHIBIT A
# 
# The original open source code of idnkit-2 is idnkit-1.0 developed and
# conceived by Japan Network Information Center ("JPNIC"), a Japanese
# association, Kokusai-Kougyou-Kanda Bldg 6F, 2-3-4 Uchi-Kanda,
# Chiyoda-ku, Tokyo 101-0047, Japan, and JPRS modifies above original code
# under following Terms and Conditions set forth by JPNIC.
# 
#                                  JPNIC
# 
# Copyright (c) 2000-2002 Japan Network Information Center.  All rights reserved.
# 
# By using this file, you agree to the terms and conditions set forth bellow.
# 
#                       LICENSE TERMS AND CONDITIONS
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
#    materials provided with the distribution. For the purposes of binary
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
#    PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL JPNIC BE LIABLE
#    FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
#    CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
#    SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
#    BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
#    WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
#    OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
#    ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
# 
# 
#                        JPRS Public License Notice
#                                   For
#                                idnkit-2.
# 
# The contents of this file are subject to the Terms and Conditions for
# the Open Source Code License (the "OSCL"). You may not use this file
# except in compliance with above terms and conditions. A copy of the OSCL
# is available at <http://jprs.co.jp/idn/>.
# The JPRS Revised Code is idnkit-2.
# The Initial Developer of the JPRS Revised Code is Japan Network
# Information Center ("JPNIC"), a Japanese association,
# Kokusai-Kougyou-Kanda Bldg 6F, 2-3-4 Uchi-Kanda, Chiyoda-ku, Tokyo
# 101-0047, Japan.
# "Copyright (c) 2000-2002 Japan Network Information Center.  All rights reserved."
# "Copyright (c) 2010-2012 Japan Registry Services Co., Ltd.  All rights reserved."
# Contributor(s): ______________________________________.
# 
# If you wish to allow use of your version of this file only under the
# above License(s) and not to allow others to use your version of this
# file, please indicate your decision by deleting the relevant provisions
# above and replacing them with the notice and other provisions required
# by the above License(s). If you do not delete the relevant provisions,
# a recipient may use your version of this file under either the above
# License(s).
#

#
# generate_test.pl - Generate test shell scripts from '*.def' file.
#
# Usage:
#     generate_test.pl [-p|-programdir DIR] DEF-FILE...
#
# The script reads DEF-FILE and generates test shell scripts.  DEF-FILE
# is a text file which defines test cases.  Here is an example of a test
# case in a DEF-FILE:
#
#     --
#                api: encodename
#     local_encoding: U-escape
#               from: XN--0CA.\u{e0}
#            actions: IDN_ENCODE_REGIST IDN_UNDOIFERR
#             result: success
#                 to: xn--0ca.xn--0ca
#     --
#
# Every test cases in a DEF-FILE are separated by '--' at the beginning of
# lines. Also the last test case must be terminated by '--'.  Empty lines,
# lines consists of only whitespaces and lines beginning with '#' are
# ignored.
#
# Each test case consists of parameter lines.  The format of a parameter
# line is:
#
#     KEYWORD: VALUE
#
# Whitespaces in front of KEYWORD, behind of ':' and behind of VALUE are
# removed automatically.  Each test case must have an 'api' parameter.
# The 'api' parameter declares what kind of test the test case does, and
# which parameters are recognized in a test case is also depends on a value
# of the 'api' parameter.
# 
# See comments in front of API generator routines for more details about
# parameter syntax.
#
use File::Basename;
use Getopt::Long;

# Default file names.
my $conf_file           = 'idn2.conf';
my $encoding_alias_file = '${SYSCONFDIR}/idnalias.conf';
my $language_alias_file = '${SYSCONFDIR}/idnlang.conf';
my $localmap_file       = 'localmap';
my $localset_file       = 'localset';
my $expect_file         = 'expect.txt';
my $output_file         = 'output.txt';
my $program_dir         = '../common';

# The maximum number of localmap definitions.
$max_localmaps          = 4;

# Jump table for 'api' names.
my %apis = ('encodename'    => \&test_encodename,
	    'decodename'    => \&test_decodename,
	    'decodename2'   => \&test_decodename2,
	    'comparenames'  => \&test_comparenames,
	    'comparenames2' => \&test_comparenames2,
	    'checkname'     => \&test_checkname,
	    'language'      => \&test_language,
	    'localencoding' => \&test_localencoding,
	    'command'       => \&test_command);

#
# Main.
#
if (!GetOptions('programdir|p=s' => \$program_dir) || @ARGV == 0) {
    die "Usage: $0 [-p DIR] FILE...\n";
}

foreach my $i (@ARGV) {
    foreach my $j (glob(basename($i, '.def') . '_*.sh')) {
	unlink($j);
    }
    convert_test_file($i);
}
exit(0);

#
# Generate a shell script from a test definition file.
#
sub convert_test_file {
    my ($file) = @_;

    open(DEF, '<', $file) or die "$0: failed to open the file, $!: $file\n";
    my $api = undef;
    my $params = {};
    my $ntests = 0;
    my $defs = '';

    while (defined (my $line = <DEF>)) {
	$line =~ s/^\s+//;
	$line =~ s/\s+$//;
	$line =~ s/<<([\dA-F]{2})>>/chr(hex($1))/gei;
	if ($line eq '') {
	    $defs .= "\n";
	} elsif ($line =~ /^\#/) {
	    $defs .= $line . "\n";
	} elsif ($line =~ /^--+$/) {
	    if (keys(%$params) == 0) {
		$defs = '';
		next;
	    }
	    $ntests++;
	    die "$file: $.: 'api' not defined in a test\n" if (!defined $api);
	    die "$file: $.: unknown api '$api'\n" if (!exists $apis{$api});
	    &{$apis{$api}}($file, $., $ntests, $defs, $params);
	    $params = {};
	    $api = undef;
	    $defs = '';
	} elsif ($line =~ /^([a-z0-9_]+):\s*(.*)$/) {
	    my ($key, $value) = ($1, $2);
	    $params->{$key} = [] if (!defined $params->{$key});
	    push(@{$params->{$key}}, $value);
	    if ($key eq 'api') {
		die "$file: $.: 'api' redefined in a test\n" if (defined $api);
		$api = $value;
	    }
	    $defs .= sprintf("\#%16s: %s\n", $key, $value);
	} else {
	    die "$0: syntax error, at line $.: $file\n";
	}
    }

    warn "$file: $.: missing '--' at EOF?\n" if (keys(%$params) != 0);
    close(DEF);
}

#
# Check if all mandatory parameters are defined.
#
sub check_params {
    my ($file, $lineno, $params, @required) = @_;

    foreach my $i (@required) {
	if (!exists $params->{$i}) {
	    warn "$file: $lineno: '$i' undefined\n";
	    return 0;
	}
    }
    return 1;
}

#
# Print setup part of a test shell script.
#
sub print_setup {
    my ($fh, $defs, $params) = @_;

    print $fh "\#! /bin/sh\n";
    print $fh "\# Do not edit this file!\n";
    print $fh "\# this file is generated by 'generate_test.pl'.\n\n";
    print $fh $defs;
    print $fh "\n";

    print $fh "################## setup ##################\n\n";

    # Unset environment variables.
    print $fh "unset LC_ALL\n";
    print $fh "unset LC_CTYPE\n";
    print $fh "unset LC_MESSAGES\n";
    print $fh "unset LANG\n";
    print $fh "unset IDN_LOCAL_CODESET\n";
    print $fh "unset IDN_LOG_LEVEL\n";
    print $fh "\n";

    # Set variables.
    print $fh "SRCDIR=\`dirname \$0\`\n";
    printf($fh "SYSCONFDIR=\${SYSCONFDIR-\"/etc\"}\n", $conf_file);
    printf($fh "IGNORE=false\n", $conf_file);
    if (exists $params->{env}) {
	foreach my $i (@{$params->{env}}) {
	    (my $name = $i) =~ s/=.*$//;
	    print $fh "export $name; $i\n";
	}
    }
    if (exists $params->{local_encoding}) {
	printf($fh "export IDN_LOCAL_CODESET; IDN_LOCAL_CODESET=%s\n",
	       $params->{local_encoding}->[0]);
    }
    print $fh "\n";

    if (exists $params->{os}) {
        printf($fh "[ `uname -s` = %s ] || IGNORE=true\n", $params->{os}->[0]);
    }

 
    # Set a configuration file.
    printf($fh "rm -f %s\n", $conf_file);
    printf($fh "touch %s\n", $conf_file);
    if (exists $params->{conf}) {
	foreach my $i (@{$params->{conf}}) {
	    my $j = $i;
	    $j =~ s/\@LOCALMAP_FILE(\d+)\@/$localmap_file . $1/ge;
	    printf($fh "echo '%s' >> %s\n", quote($j), $conf_file);
	}
	print $fh "\n";
    }

    # Set a encoding alias file.
    # Use a sub-shell call since /bin/sh on Solaris exits immediately
    # if redirection is failed.
    if (exists $params->{encoding_alias}) {
	printf($fh "touch %s || IGNORE=true\n", $encoding_alias_file);
	printf($fh "rm -f %s\n", $encoding_alias_file);
	foreach my $i (@{$params->{encoding_alias}}) {
	    printf($fh "( echo '%s' >> %s )\n", quote($i), $encoding_alias_file);
	}
	print $fh "\n";
    }

    # Set a language alias file.
    # Use a sub-shell call since /bin/sh on Solaris exits immediately
    # if redirection is failed.
    if (exists $params->{language_alias}) {
	printf($fh "touch %s || IGNORE=true\n", $language_alias_file);
	printf($fh "rm -f %s\n", $language_alias_file);
	foreach my $i (@{$params->{language_alias}}) {
	    printf($fh "( echo '%s' >> %s )\n", quote($i), $language_alias_file);
	}
	print $fh "\n";
    }

    # Set localmap files.
    for (my $i = 1; $i <= $max_localmaps; $i++) {
	printf($fh "rm -f %s%d\n", $localmap_file, $i);
	next if (!exists $params->{"localmap$i"});
	foreach my $j (@{$params->{"localmap$i"}}) {
	    printf($fh "echo '%s' >> %s%d\n", quote($j), $localmap_file, $i);
	}
	print $fh "\n";
    }

    # Set a localset file.
    printf($fh "rm -f %s\n", $localset_file);
    if (exists $params->{localset}) {
	foreach my $i (@{$params->{localset}}) {
	    printf($fh "echo '%s' >> %s\n", quote($i), $localset_file);
	}
	print $fh "\n";
    }

    # Delete an expection file.
    printf($fh "rm -f %s\n", $expect_file);

    # Delete an output file.
    printf($fh "rm -f %s\n", $output_file);
    print $fh "\n";

    # Post setup
    if (exists $params->{post_setup}) {
	foreach my $i (@{$params->{post_setup}}) {
	    my $j = $i;
	    $j =~ s/\@CONF_FILE\@/$conf_file/ge;
	    $j =~ s/\@LOCALMAP_FILE(\d+)\@/$localmap_file . $1/ge;
	    $j =~ s/\@LOCALSET_FILE\@/$localset_file/ge;
	    printf($fh "%s\n", $j);
	}
	print $fh "\n";
    }

    print $fh "################## test ##################\n\n";
}

#
# Print teardown part of a test shell script.
#
sub print_teardown {
    my ($fh, $defs, $params) = @_;

    print $fh "\n################## teardown ##################\n\n";

    # Pre teardown.
    if (exists $params->{pre_teardown}) {
	foreach my $i (@{$params->{pre_teardown}}) {
	    my $j = $i;
	    $j =~ s/\@CONF_FILE\@/$conf_file/ge;
	    $j =~ s/\@LOCALMAP_FILE(\d+)\@/$localmap_file . $1/ge;
	    $j =~ s/\@LOCALSET_FILE\@/$localset_file/ge;
	    printf($fh "%s\n", $j);
	}
	print $fh "\n";
    }

    print $fh "cmp $expect_file $output_file > /dev/null 2>&1\n";
    print $fh "RESULT=\$?\n";
    print $fh "[ X\$IGNORE = Xtrue ] && RESULT=77\n";
    print $fh "if [ X\$QUIET != Xtrue ]; then\n";
    print $fh "    if [ \$RESULT -eq 0 ]; then\n";
    print $fh "        echo \"PASS: \$0\"\n";
    print $fh "    elif [ \$RESULT -eq 77 ]; then\n";
    print $fh "        echo \"SKIP: \$0\"\n";
    print $fh "    else\n";
    print $fh "        echo \"FAIL: \$0\"\n";
    print $fh "    fi\n";
    print $fh "fi\n";
    print $fh "[ \$RESULT -eq 0 -o \$RESULT -eq 77 ] || exit \$RESULT\n";

    printf($fh "rm -f %s\n", $conf_file);
    if (exists $params->{encoding_alias}) {
	printf($fh "rm -f %s\n", $encoding_alias_file);
    }
    if (exists $params->{language_alias}) {
	printf($fh "rm -f %s\n", $language_alias_file);
    }
    for (my $i = 1; $i <= $max_localmaps; $i++) {
	printf($fh "rm -f %s%d\n", $localmap_file, $i);
    }
    printf($fh "rm -f %s\n", $localset_file);
    printf($fh "rm -f %s\n", $expect_file);
    printf($fh "rm -f %s\n", $output_file);
    print $fh "exit \$RESULT\n";
}

#
# Compose action options passed to a test program.
#
sub compose_action_options {
    my ($actions) = @_;

    my $options = '';
    foreach my $i (split(/[ \t]+/, $actions)) {
	my $j = lc($i);
	$j =~ s/^idn_//;
	$j =~ s/_/-/g;
	$options .= ' -' . lc($j);
    }
    return $options;
}

#
# Quote a string.
#
sub quote {
    my ($string) = @_;

    $string =~ s/'/'\\''/g;
    return $string;
}

#
# Generate test script for 'encodename' API.
#
# Test idn_res_encodename() function.
# The test program is  'test/common/test_encodename'.  In test cases,
# the following parameters are recognized. 'actions', 'from', 'to' and
# 'result' parameters are mandatory.
#
# 'local_encoding: ENCODING'
#     Local encoding name passed to the test program.
# 
# 'actions: ACTION ...'
#     Action names the test program performs for encoding an input name.
#     See idn_encodename(3) on-line manual for the complete list of action
#     names.
#
# 'from: NAME'
#     A string passed to idn_res_encodename() as 'from'.
#
# 'to: NAME'
#     The expected result of encoding an input name.
#
# 'result: VALUE'
#     An expected error code returned from idn_res_encodename().  Specify
#     a message returned from idn_result_tostring(), such as "hyphen check
#     failed".
#
# 'conf: CONF-FILE-LINE'
#     Content of configuration file read by the test program. Multiple 'conf'
#     lines can be defined like this:
# 
#         conf: language ja
#         conf: map width lowercase nfc delimitermap
#         conf: delimiters 3002
#
#     In CONF-LINE, the following strings are substituted implicitly:
#
#         @LOCALMAP_FILE1@
#             replaced by a path to the local map file of 'localmap1'.
#         @LOCALMAP_FILE2@
#             replaced by a path to the local map file of 'localmap2'.
#         @LOCALMAP_FILE3@
#             replaced by a path to the  local map file of 'localmap3'.
#         @LOCALMAP_FILE4@
#             replaced by a path to the local map file of 'localmap4'.
#
# 'localmap1: MAP-FILE-LINE'
# 'localmap2: MAP-FILE-LINE'
# 'localmap3: MAP-FILE-LINE'
# 'localmap4: MAP-FILE-LINE'
#     Content of local map file read by the test program.  Multiple
#     'localmap' lines can be defined like this:
# 
#              conf: localmap ja @LOCALMAP_FILE1@
#              conf: localmap *  @LOCALMAP_FILE2@
#         localmap1: 2212; FF0D
#         localmap1: 309B; 3099
#         localmap1: 309C; 309A
#         localmap2: 0130; 0059;
#
# 'localset: LOCALSET-LINE'
#     Content of local code point set file read by the test program for
#     IDN_LOCALCHECK action.  Multiple 'localset' lines can be defined
#     like this:
#
#         localset: 0030..0039
#         localset: 0061..007A
#
# 'language_alias: ALIAS-FILE-LINE'
# 'encoding_alias: ALIAS-FILE-LINE'
#     Content of 'idnlang.conf' and 'idnalias.conf' files.  They can be
#     be defined multiple times.  If a test case contains 'language_alias'
#     or 'encoding_alias' parameter, the test tries to replace the alias
#     file on the system.  If the replacement fails, the test case exists
#     with an exit code 77. That is to say the test case is skipped.
#       
# 'post_setup: SCRIPT-LINE'
# 'pre_teardown: SCRIPT-LINE'
#     They are hooks.  SCRIPT-LINE must be a valid shell script. If 
#     defined, 'post_setup'/'pre_teadown' are performed just before/after
#     the test program execution.  They can be defined more than once.
#    
#     In SCRIPT-LINE, the following strings are substituted implicitly:
#       
#     @CONF_FILE@
#         replaced by a path to the configuration file of 'conf'.
#     @LOCALMAP_FILE1@
#         replaced by a path to the local map file of 'localmap1'.
#     @LOCALMAP_FILE2@
#         replaced by a path to the local map file of 'localmap2'.
#     @LOCALMAP_FILE3@
#         replaced by a path to the  local map file of 'localmap3'.
#     @LOCALMAP_FILE4@
#         replaced by a path to the local map file of 'localmap4'.
#     @LOCALSET_FILE@
#         replaced by a path to the local code set file of 'localset'.
#
# 'os: OS-NAME'
#     If a string output by 'uname -s' command is different from OS-NAME,
#     this test case is skipped.
#
sub test_encodename {
    my ($def_file, $lineno, $ntests, $defs, $params) = @_;

    my $sh_file = sprintf("%s_%04d.sh", basename($def_file, '.def'), $ntests);
    my @required = ('actions', 'from', 'result', 'to');
    check_params($def_file, $lineno, $params, @required) or exit(1);

    open(SH, '>', $sh_file)
	or die "$0: failed to open the file, $!: $sh_file\n";
    print_setup(SH, $defs, $params);

    foreach my $i ('from', 'result', 'to') {
	printf(SH "echo '%s: %s' >> %s\n", $i,
	       quote($params->{$i}->[0]), $expect_file);
    }

    my $action_options = compose_action_options($params->{actions}->[0]);
    my $confarg  = (exists $params->{conf}) ? $conf_file : '';
    my $checkarg = (exists $params->{localset}) ? $localset_file : '';

    printf(SH "%s/test_encodename -conffile=%s -localcheckfile=%s %s -- '%s' > %s\n",
	   $program_dir, $confarg, $checkarg, $action_options,
	   $params->{from}->[0], $output_file);
    print_teardown(SH, $defs, $params);
    close(SH);
    chmod(0755, $sh_file);
}

#
# Generate test script for 'decodename' API.
#
# Test idn_res_decodename() function.
# The test program is 'test/common/test_decodename'.  In test cases,
# the following parameters are recognized. 'actions', 'from', 'to' and
# 'result' parameters are mandatory.
# 
# 'actions: ACTION ...'
#     Action names the test program performs for encoding an input name.
#     See idn_decodename(3) on-line manual for the complete list of action
#     names.
#
# 'from: NAME'
#     A string passed to idn_res_decodename() as 'from'.
#
# 'result: VALUE'
#     An expected error code returned from idn_res_decodename().  Specify
#     a message returned from idn_result_tostring(), such as "hyphen check
#     failed".
#
# 'to: NAME'
# 'local_encoding: ENCODING'
# 'conf: CONF-FILE-LINE'
# 'localmap1: MAP-FILE-LINE'
# 'localmap2: MAP-FILE-LINE'
# 'localmap3: MAP-FILE-LINE'
# 'localmap4: MAP-FILE-LINE'
# 'localset: LOCALSET-LINE'
# 'language_alias: ALIAS-FILE-LINE'
# 'encoding_alias: ALIAS-FILE-LINE'
# 'post_setup: SCRIPT-LINE'
# 'pre_teardown: SCRIPT-LINE'
# 'os: OS-NAME'
#     Same as 'encodename' API.
#
sub test_decodename {
    my ($def_file, $lineno, $ntests, $defs, $params) = @_;

    my $sh_file = sprintf("%s_%04d.sh", basename($def_file, '.def'), $ntests);
    my @required = ('actions', 'from', 'result', 'to');
    check_params($def_file, $lineno, $params, @required) or exit(1);

    open(SH, '>', $sh_file)
	or die "$0: failed to open the file, $!: $sh_file\n";
    print_setup(SH, $defs, $params);

    foreach my $i ('from', 'result', 'to') {
	printf(SH "echo '%s: %s' >> %s\n", $i,
	       quote($params->{$i}->[0]), $expect_file);
    }

    my $action_options = compose_action_options($params->{actions}->[0]);
    my $confarg  = (exists $params->{conf}) ? $conf_file : '';
    my $checkarg = (exists $params->{localset}) ? $localset_file : '';

    printf(SH "%s/test_decodename -conffile=%s -localcheckfile=%s %s -- '%s' > %s\n",
	   $program_dir, $confarg, $checkarg, $action_options,
	   $params->{from}->[0], $output_file);
    print_teardown(SH, $defs, $params);
    close(SH);
    chmod(0755, $sh_file);
}

#
# Generate test script for 'decodename2' API.
#
# Test idn_res_decodename2() function.
# The test program is 'test/common/test_decodename2'.  In test cases,
# the following parameters are recognized. 'actions', 'from', 'to', 'result'
# and 'auxencoding' parameters are mandatory.
# 
# 'actions: ACTION ...'
#     Action names the test program performs for encoding an input name.
#     See idn_decodename2(3) on-line manual for the complete list of action
#     names.
#
# 'from: NAME'
#     A string passed to idn_res_decodename2() as 'from'.
#
# 'result: VALUE'
#     An expected error code returned from idn_res_decodename2().  Specify
#     a message returned from idn_result_tostring(), such as "hyphen check
#     failed".
#
# 'auxencoding: ENCODING'
#     An encoding name passed to idn_res_decodename2() as 'auxencoding'.
#
# 'to: NAME'
# 'local_encoding: ENCODING'
# 'conf: CONF-FILE-LINE'
# 'localmap1: MAP-FILE-LINE'
# 'localmap2: MAP-FILE-LINE'
# 'localmap3: MAP-FILE-LINE'
# 'localmap4: MAP-FILE-LINE'
# 'localset: LOCALSET-LINE'
# 'language_alias: ALIAS-FILE-LINE'
# 'encoding_alias: ALIAS-FILE-LINE'
# 'post_setup: SCRIPT-LINE'
# 'pre_teardown: SCRIPT-LINE'
# 'os: OS-NAME'
#     Same as 'encodename' API.
#
sub test_decodename2 {
    my ($def_file, $lineno, $ntests, $defs, $params) = @_;

    my $sh_file = sprintf("%s_%04d.sh", basename($def_file, '.def'), $ntests);
    my @required = ('actions', 'from', 'result', 'to', 'auxencoding');
    check_params($def_file, $lineno, $params, @required) or exit(1);

    open(SH, '>', $sh_file)
	or die "$0: failed to open the file, $!: $sh_file\n";
    print_setup(SH, $defs, $params);

    foreach my $i ('auxencoding', 'from', 'result', 'to') {
	printf(SH "echo '%s: %s' >> %s\n", $i,
	       quote($params->{$i}->[0]), $expect_file);
    }

    my $action_options = compose_action_options($params->{actions}->[0]);
    my $confarg  = (exists $params->{conf}) ? $conf_file : '';
    my $checkarg = (exists $params->{localset}) ? $localset_file : '';

    printf(SH "%s/test_decodename2 -conffile=%s -localcheckfile=%s -auxencoding=%s %s -- '%s' > %s\n",
	   $program_dir, $confarg, $checkarg, $params->{auxencoding}->[0],
	   $action_options, $params->{from}->[0], $output_file);
    print_teardown(SH, $defs, $params);
    close(SH);
    chmod(0755, $sh_file);
}

#
# Generate test script for 'comparenames' API.
#
# Tests idn_res_comparenames().
# The test program is 'test/common/test_comparenames'.  In test cases,
# the following parameters are recognized. 'actions', 'from1', 'from2' and
# 'result' parameters are mandatory.
#
# 'from1: NAME'
# 'from2: NAME'
#     Strings passed to idn_res_comparenames() as 'from1' and 'from2'.
#
# 'local_encoding: ENCODING'
# 'actions: ACTION ...'
# 'result: VALUE'
# 'conf: CONF-FILE-LINE'
# 'localmap1: MAP-FILE-LINE'
# 'localmap2: MAP-FILE-LINE'
# 'localmap3: MAP-FILE-LINE'
# 'localmap4: MAP-FILE-LINE'
# 'language_alias: ALIAS-FILE-LINE'
# 'encoding_alias: ALIAS-FILE-LINE'
# 'localset: LOCALSET-LINE'
# 'post_setup: SCRIPT-LINE'
# 'pre_teardown: SCRIPT-LINE'
# 'os: OS-NAME'
#     Same as 'encodename' API.
#
sub test_comparenames {
    my ($def_file, $lineno, $ntests, $defs, $params) = @_;

    my $sh_file = sprintf("%s_%04d.sh", basename($def_file, '.def'), $ntests);
    my @required = ('actions', 'from1', 'from2', 'result');
    check_params($def_file, $lineno, $params, @required) or exit(1);

    open(SH, '>', $sh_file)
	or die "$0: failed to open the file, $!: $sh_file\n";
    print_setup(SH, $defs, $params);

    foreach my $i ('from1', 'from2', 'result') {
	printf(SH "echo '%s: %s' >> %s\n", $i,
	       quote($params->{$i}->[0]), $expect_file);
    }

    my $action_options = compose_action_options($params->{actions}->[0]);
    my $confarg  = (exists $params->{conf}) ? $conf_file : '';
    my $checkarg = (exists $params->{localset}) ? $localset_file : '';

    printf(SH "%s/test_comparenames -conffile=%s -localcheckfile=%s %s -- '%s' '%s' > %s\n",
	   $program_dir, $confarg, $checkarg, $action_options,
	   $params->{from1}->[0], $params->{from2}->[0], $output_file);
    print_teardown(SH, $defs, $params);
    close(SH);
    chmod(0755, $sh_file);
}

#
# Generate test script for 'comparenames2' API.
#
# Tests idn_res_comparenames2().
# The test program is 'test/common/test_comparenames2'.  In test cases,
# the following parameters are recognized. 'actions1', 'actions2', 'from1',
# 'from2' and 'result' parameters are mandatory.
#
# 'from1: NAME'
# 'from2: NAME'
#     Strings passed to idn_res_comparenames2() as 'from1' and 'from2'.
#
# 'actions1: ACTION ...'
# 'actions2: ACTION ...'
#     Action values passed to idn_res_comparenames2() as 'actions1' and
#     'actions2'.
#
# 'local_encoding: ENCODING'
# 'result: VALUE'
# 'conf: CONF-FILE-LINE'
# 'localmap1: MAP-FILE-LINE'
# 'localmap2: MAP-FILE-LINE'
# 'localmap3: MAP-FILE-LINE'
# 'localmap4: MAP-FILE-LINE'
# 'language_alias: ALIAS-FILE-LINE'
# 'encoding_alias: ALIAS-FILE-LINE'
# 'localset: LOCALSET-LINE'
# 'post_setup: SCRIPT-LINE'
# 'pre_teardown: SCRIPT-LINE'
# 'os: OS-NAME'
#     Same as 'encodename' API.
#
sub test_comparenames2 {
    my ($def_file, $lineno, $ntests, $defs, $params) = @_;

    my $sh_file = sprintf("%s_%04d.sh", basename($def_file, '.def'), $ntests);
    my @required = ('actions1', 'from1', 'actions2', 'from2', 'result');
    check_params($def_file, $lineno, $params, @required) or exit(1);

    open(SH, '>', $sh_file)
	or die "$0: failed to open the file, $!: $sh_file\n";
    print_setup(SH, $defs, $params);

    foreach my $i ('from1', 'from2', 'result') {
	printf(SH "echo '%s: %s' >> %s\n", $i,
	       quote($params->{$i}->[0]), $expect_file);
    }

    my $action_options1 = compose_action_options($params->{actions1}->[0]);
    my $action_options2 = compose_action_options($params->{actions2}->[0]);
    my $confarg  = (exists $params->{conf}) ? $conf_file : '';
    my $checkarg = (exists $params->{localset}) ? $localset_file : '';

    printf(SH "%s/test_comparenames2 -conffile=%s -localcheckfile=%s %s -- '%s' %s -- '%s' > %s\n",
	   $program_dir, $confarg, $checkarg, $action_options1,
	   $params->{from1}->[0], $action_options2, $params->{from2}->[0],
	   $output_file);
    print_teardown(SH, $defs, $params);
    close(SH);
    chmod(0755, $sh_file);
}

#
# Generate test script for 'checkname' API.
#
# Tests idn_res_checkname().
# The test program is 'test/common/test_checkname'.  In test cases,
# the following parameters are recognized. 'actions', 'from' and 'result'
# parameters are mandatory.
#
# 'from: NAME'
#     Strings passed to idn_res_checkname() as 'from'.
#
# 'local_encoding: ENCODING'
# 'actions: ACTION ...'
# 'result: VALUE'
# 'conf: CONF-FILE-LINE'
# 'localmap1: MAP-FILE-LINE'
# 'localmap2: MAP-FILE-LINE'
# 'localmap3: MAP-FILE-LINE'
# 'localmap4: MAP-FILE-LINE'
# 'language_alias: ALIAS-FILE-LINE'
# 'encoding_alias: ALIAS-FILE-LINE'
# 'localset: LOCALSET-LINE'
# 'post_setup: SCRIPT-LINE'
# 'pre_teardown: SCRIPT-LINE'
# 'os: OS-NAME'
#     Same as 'encodename' API.
#
sub test_checkname {
    my ($def_file, $lineno, $ntests, $defs, $params) = @_;

    my $sh_file = sprintf("%s_%04d.sh", basename($def_file, '.def'), $ntests);
    my @required = ('actions', 'from', 'result');
    check_params($def_file, $lineno, $params, @required) or exit(1);

    open(SH, '>', $sh_file)
	or die "$0: failed to open the file, $!: $sh_file\n";
    print_setup(SH, $defs, $params);

    foreach my $i ('from', 'result') {
	printf(SH "echo '%s: %s' >> %s\n", $i,
	       quote($params->{$i}->[0]), $expect_file);
    }

    my $action_options = compose_action_options($params->{actions}->[0]);
    my $confarg  = (exists $params->{conf}) ? $conf_file : '';
    my $checkarg = (exists $params->{localset}) ? $localset_file : '';

    printf(SH "%s/test_checkname -conffile=%s -localcheckfile=%s %s -- '%s' > %s\n",
	   $program_dir, $confarg, $checkarg, $action_options,
	   $params->{from}->[0], $output_file);
    print_teardown(SH, $defs, $params);
    close(SH);
    chmod(0755, $sh_file);
}

#
# Generate test script for 'language' API.
#
# Tests idn_res_getlanguage().
# The test program is 'test/common/test_language'.  In test cases,
# the following parameters are recognized. 'expect' parameter is mandatory.
#
# 'expect: NAME'
#     Expected language name returned from idn_res_getlanguage().
#
# 'local_encoding: ENCODING'
# 'conf: CONF-FILE-LINE'
# 'localmap1: MAP-FILE-LINE'
# 'localmap2: MAP-FILE-LINE'
# 'localmap3: MAP-FILE-LINE'
# 'localmap4: MAP-FILE-LINE'
# 'language_alias: ALIAS-FILE-LINE'
# 'encoding_alias: ALIAS-FILE-LINE'
# 'localset: LOCALSET-LINE'
# 'post_setup: SCRIPT-LINE'
# 'pre_teardown: SCRIPT-LINE'
# 'os: OS-NAME'
#     Same as 'encodename' API.
#
sub test_language {
    my ($def_file, $lineno, $ntests, $defs, $params) = @_;

    my $sh_file = sprintf("%s_%04d.sh", basename($def_file, '.def'), $ntests);
    check_params($def_file, $lineno, $params, 'expect') or exit(1);

    open(SH, '>', $sh_file)
	or die "$0: failed to open the file, $!: $sh_file\n";
    print_setup(SH, $defs, $params);

    printf(SH "echo '%s' >> %s\n",
	   quote($params->{expect}->[0]), $expect_file);
    if (exists $params->{conf}) {
	printf(SH "%s/test_language -conffile=%s > %s\n",
	       $program_dir, $conf_file, $output_file);
    } else {
	printf(SH "%s/test_language > %s\n", $program_dir, $output_file);
    }

    print_teardown(SH, $defs, $params);
    close(SH);
    chmod(0755, $sh_file);
}

#
# Generate test script for 'localencoding' API.
#
# Tests idn_res_getlocalencoding().
# The test program is 'test/common/test_localencoding'.  In test cases,
# the following parameters are recognized. 'expect' parameter is mandatory.
#
# 'expect: NAME'
#     Expected encoding name returned from idn_res_getlanguage().
#
# 'local_encoding: ENCODING'
# 'conf: CONF-FILE-LINE'
# 'localmap1: MAP-FILE-LINE'
# 'localmap2: MAP-FILE-LINE'
# 'localmap3: MAP-FILE-LINE'
# 'localmap4: MAP-FILE-LINE'
# 'language_alias: ALIAS-FILE-LINE'
# 'encoding_alias: ALIAS-FILE-LINE'
# 'localset: LOCALSET-LINE'
# 'post_setup: SCRIPT-LINE'
# 'pre_teardown: SCRIPT-LINE'
# 'os: OS-NAME'
#     Same as 'encodename' API.
#
sub test_localencoding {
    my ($def_file, $lineno, $ntests, $defs, $params) = @_;

    my $sh_file = sprintf("%s_%04d.sh", basename($def_file, '.def'), $ntests);
    check_params($def_file, $lineno, $params, 'expect') or exit(1);

    open(SH, '>', $sh_file)
	or die "$0: failed to open the file, $!: $sh_file\n";
    print_setup(SH, $defs, $params);

    printf(SH "echo '%s' >> %s\n",
	   quote($params->{expect}->[0]), $expect_file);
    printf(SH "%s/test_localencoding > %s\n", $program_dir, $output_file);

    print_teardown(SH, $defs, $params);
    close(SH);
    chmod(0755, $sh_file);
}

#
# Generate test script for 'command' API.
#
# Unlike other APIs, it tests a particular command. Test cases examine
# exit codes of commands and their outputs.  In test cases, the following
# parameters are recognized. 'command' and 'exitcode' parameters are
# mandatory.
#
# 'command: COMMAND-LINE'
#     Command to be executed and its arguments.
#
# 'exitcode: CODE'
#     Expected exit code of the test command.
#
# 'output: OUTPUT-LINE'
#     Expected text output by the test command.  If the command outputs
#     two or more lines, please declares the 'output' parameters multiple
#     times.
#
# 'local_encoding: ENCODING'
# 'conf: CONF-FILE-LINE'
# 'localmap1: MAP-FILE-LINE'
# 'localmap2: MAP-FILE-LINE'
# 'localmap3: MAP-FILE-LINE'
# 'localmap4: MAP-FILE-LINE'
# 'language_alias: ALIAS-FILE-LINE'
# 'encoding_alias: ALIAS-FILE-LINE'
# 'localset: LOCALSET-LINE'
# 'post_setup: SCRIPT-LINE'
# 'pre_teardown: SCRIPT-LINE'
# 'os: OS-NAME'
#     Same as 'encodename' API.
#
sub test_command {
    my ($def_file, $lineno, $ntests, $defs, $params) = @_;

    my $sh_file = sprintf("%s_%04d.sh", basename($def_file, '.def'), $ntests);
    my @required = ('command', 'exitcode');
    check_params($def_file, $lineno, $params, @required) or exit(1);

    open(SH, '>', $sh_file)
	or die "$0: failed to open the file, $!: $sh_file\n";
    print_setup(SH, $defs, $params);

    if (exists $params->{output}) {
	foreach my $i (@{$params->{output}}) {
	    printf(SH "echo '%s' >> %s\n", quote($i), $expect_file);
	}
    }
    printf(SH "echo 'exitcode=%s' >> %s\n", $params->{exitcode}->[0],
	   $expect_file);

    my $command = $params->{command}->[0];
    $command =~ s/\@CONF_FILE\@/$conf_file/ge;
    $command =~ s/\@LOCALSET_FILE\@/$localset_file/ge;
    
    my $input_file = 'input.txt';
    printf(SH "rm -f %s\n", $input_file);
    printf(SH "touch %s\n", $input_file);
    if (exists $params->{input}) {
	foreach my $i (@{$params->{input}}) {
	    printf(SH "echo '%s' >> %s\n", quote($i), $input_file);
	}
    }

    my $outarg  = (exists $params->{output}) ? $output_file : '/dev/null';
    printf(SH "cat %s | %s > %s 2>&1\n", $input_file, $command, $outarg);
    printf(SH "echo 'exitcode='\$? >> %s\n", $output_file);
    printf(SH "rm -f %s\n", $input_file);
    print_teardown(SH, $defs, $params);
    close(SH);
    chmod(0755, $sh_file);
}
