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
# Generate decomposition.c and decomposition.h from
#    UcnidoeData.txt and CompositionExclusions.txt.
#

use lib qw(.);

use Carp;
use UCD;
use SparseMap;
use CprogList;

require 'generate_common.pl';

use constant DECOMP_DATA_END_BIT   => 0x80000000;
use constant DECOMP_MAP_COMPAT_BIT => 0x8000;

#
# Parse command line options.
#
set_file_ids('decomposition', 'unicodedata');
parse_options();

#
# Create SparseMap and CprogList objects.
#
my $sparsemap = SparseMap::Int->new(BITS => [@sparsemap_bits],
				    MAX => UCD::UTF32_MAX + 1,
				    DEFAULT => 0);
my $sparsemap_data = new CprogList;
$sparsemap_data->add(0);

#
# Main.
#
read_data_file();
$sparsemap->fix();
$sparsemap_data->fix();
generate_program_file();
generate_header_file();
exit(0);

#
# Read a data file.
#
sub read_data_file {
    my $unicodedata_reader = new UCD::UnicodeData($unicodedata_file);
    my %nonstarters = ();

    while (my $data = $unicodedata_reader->get()) {
	my $code = $data->{CODE};
	my $class = $data->{CLASS};
	$nonstarters{$code} = 1 if ($class != 0);

	next if (!defined $data->{DECOMP});
	my ($tag, @decomp) = @{$data->{DECOMP}};

	# decomposition
	my $decomp_flags = 0;
	$decomp_flags |= DECOMP_MAP_COMPAT_BIT if ($tag ne '');
	$sparsemap->add($code, $sparsemap_data->size() | $decomp_flags);
	$decomp[-1] |= DECOMP_DATA_END_BIT;
	$sparsemap_data->add(@decomp);
    }
}

#
# Generate a program file.
#
sub generate_program_file {
    my $io = open_program_file();

    $io->print(cprog_comment("Decomposition tables."));
    $io->print($sparsemap->cprog_bits(NAME => "DECOMPOSITION"));
    $io->print("\n");
    $io->print($sparsemap->cprog(NAME => "decomposition"));
    $io->print("\n");

    $io->print("static const unsigned long decomposition_seq[] = {\n");
    $io->print($sparsemap_data->cprog(COLUMNS => 4,
				      FORM => sub {sprintf("0x%08x", $_[0])}));
    $io->print("};\n\n");

    $io->print(cprog_comment("Table accessor."));
    $io->print(cprog_accessor_int("decomposition", "unsigned long", 0));
    $io->print("\n");

    $io->print("const unsigned long *\n");
    $io->print("idn__sparsemap_getdecompositionseq(unsigned long idx) {\n");
    $io->printf("	return decomposition_seq + (idx & ~0x%lxUL);\n",
		DECOMP_MAP_COMPAT_BIT);
    $io->print("}\n");

    close_program_file($io);
}

#
# Generate a header file.
#
sub generate_header_file {
    my $io = open_header_file();

    $io->printf("#define IS_COMPAT_DECOMPOSITION(v) ((v) & 0x%lxUL)\n",
		DECOMP_MAP_COMPAT_BIT);
    $io->printf("#define IS_DECOMPOSITIONSEQ_DATA_END(v) ((v) & 0x%lxUL)\n",
		DECOMP_DATA_END_BIT);
    $io->printf("#define DECOMPOSITIONSEQ_DATA(v) ((v) & ~0x%lxUL)\n",
		DECOMP_DATA_END_BIT);
    $io->print("\n");

    $io->print(cprog_comment("Table accessor."));
    $io->print(cprog_accessor_proto_int("decomposition", "unsigned long"));
    $io->print("extern const unsigned long *\n");
    $io->print("idn__sparsemap_getdecompositionseq(unsigned long idx);\n");

    close_header_file($io);
}
