#! /usr/bin/perl
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
# Generate or update 'Makefile.am' file uder the 'test' directory.
#
# Usage:
#    update_am.pl [-lite] [DIR]
#
# The script generates or updates 'Makefile.am' file for a directory
# on which test files are created by 'generate_tests.pl'.
#
# If DIR is specified, the script generates/updates DIR/Makefile.am.
# Otherwise, it generates/updates ./Makefile.am.
#
use File::Basename;
use File::Compare;

my $makefile = 'Makefile.am';
my $tmpfile = $makefile . '.tmp';
my @programs = ();
my @testids = ();
my @extra_dist = ();
my $libidnkit_la = 'libidnkit.la';

while (@ARGV > 0 && $ARGV[0] eq '-lite') {
    $libidnkit_la = 'libidnkitlite.la';
    shift;
}
if (@ARGV > 0 && $ARGV[0] =~ /^-./) {
    die "$0: invalid option: $ARGV[0]\n";
}
if (@ARGV > 0 && !chdir($ARGV[0])) {
    die "$0: failed to chdir, $!: $ARGV[0]\n";
}

#
# Get file names of tests scripts.
#
@testids = map({basename($_, '.def')} glob('*.def'));
@testids = sort({$a cmp $b} @testids);

#
# Delete files created by test scripts.
#
unlink('input.txt');
unlink('output.txt');
unlink('expect.txt');
unlink('idn2.conf');
unlink('localmap1');
unlink('localmap2');
unlink('localmap3');
unlink('localmap4');
unlink('localmap5');
unlink('localset');

#
# Get extra dist files.
#
push(@programs, map({basename($_, '.c')} glob('*.c')));
push(@extra_dist, glob('*.conf'));
push(@extra_dist, glob('*.map'));
push(@extra_dist, glob('*.set'));
push(@extra_dist, glob('*.txt'));

#
# Open Makefile.am.tmp.
#
unlink($tmpfile);
open(MAKE, '>', $tmpfile)
    or die "$0: failed to open the file, $!; $tmpfile\n";

#
# Print check_PROGRAMS definitions.
#
my $string;
$string = sprintf("check_PROGRAMS = \\\n", $i);
foreach my $i (@programs) {
    $string .= sprintf("\t%s \\\n", $i);
}
$string =~ s/ \\\n$/\n/m;
print MAKE $string, "\n" if (@programs > 0);

#
# Print TESTS definitions.
#
foreach my $i (@testids) {
    $string = sprintf("%s\_TESTS = \\\n", $i);
    for (my $j = 1; ; $j++) {
	my $file = sprintf('%s_%04d.sh', $i, $j);
	last if (! -f $file);
	$string .= sprintf("\t%s \\\n", $file);
    }
    $string =~ s/ \\\n$/\n/m;
    print MAKE $string, "\n";
}

print MAKE "TESTS_ENVIRONMENT = QUIET=true SYSCONFDIR=\$(sysconfdir)\n\n";

print MAKE "if LITEONLY\n";
print MAKE "TESTS = \$(srcdir)/../no_test_support.sh\n";
print MAKE "else\n";
$string = "TESTS = \\\n";
foreach my $i (@testids) {
    $string .= sprintf("\t\$(%s\_TESTS) \\\n", $i);
}
$string =~ s/ \\\n$/\n/m;
print MAKE $string;
print MAKE "endif\n\n";

#
# Print EXTRA_DIST.
#
$string = "EXTRA_DIST = \\\n";
foreach my $i (@testids) {
    $string .= sprintf("\t%s.def \\\n", $i);
}
foreach my $i (@testids) {
    $string .= sprintf("\t\$(%s\_TESTS) \\\n", $i);
}
foreach my $i (@extra_dist) {
    $string .= sprintf("\t%s \\\n", $i);
}
$string =~ s/ \\\n$/\n/m;
print MAKE $string, "\n";

#
# Print CLEANFILES.
#
print MAKE "CLEANFILES = \\\n";
print MAKE "\toutput.txt \\\n";
print MAKE "\texpect.txt \\\n";
print MAKE "\tidn2.conf \\\n";
print MAKE "\tlocalmap1 \\\n";
print MAKE "\tlocalmap2 \\\n";
print MAKE "\tlocalmap3 \\\n";
print MAKE "\tlocalmap4 \\\n";
print MAKE "\tlocalmap5 \\\n";
print MAKE "\tlocalset\n";
print MAKE "\n";

#
# Print check_PROGRAMS related definitions.
#
foreach my $i (@programs) {
    printf MAKE "%s_SOURCES = %s.c\n", $i, $i;
    printf MAKE "%s_LDADD = \$(top_builddir)/lib/$libidnkit_la\n", $i;
    printf MAKE "%s_DEPENDENCIES = \$(top_builddir)/lib/$libidnkit_la\n", $i;
    print MAKE "\n";
}

if (@programs > 0) {
    print MAKE
	"INCLUDES = -I\$(top_srcdir)/include -I\$(top_builddir)/include\n";
    print MAKE "\n";
}

#
# Close Makefile.am.tmp.
#
close(MAKE);

#
# Update 'Makefile.am' if something is changed.
#
if (compare($tmpfile, $makefile) == 0) {
    warn "$makefile is not updated\n";
    unlink($tmpfile);
} else {
    warn "$makefile is updated/created\n";
    rename($tmpfile, $makefile);
}
