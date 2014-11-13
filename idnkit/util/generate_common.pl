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

use Getopt::Long;
use Carp;
use UCD;
use IDNATables;
use ISO639Tables;
use TR46Tables;
use IO::File;
use File::Basename;

# Version of input data.
$unknown_version = '<unknown>';
$data_version = $unknown_version;

# Default directory of input/output files.
$default_data_dir = '../data';
$default_program_dir = '../lib/auto';
$default_header_dir = '../include/idn/auto';
$default_include_dir = 'idn/auto';

$data_dir = $default_data_dir;
$program_dir = $default_program_dir;
$header_dir = $default_header_dir;
$include_dir = $default_include_dir;

# Default file names.
$program_file               = 'data.c';
$header_file                = 'data.h';
$unicodedata_file           = UCD::UnicodeData::default_file();
$specialcasing_file         = UCD::SpecialCasing::default_file();
$compositionexclusions_file = UCD::CompositionExclusions::default_file();
$arabicshaping_file         = UCD::ArabicShaping::default_file();
$scripts_file               = UCD::Scripts::default_file();
$derivedcoreproperties_file = UCD::DerivedCoreProperties::default_file();
$idnatables_file            = IDNATables::default_file();
$iso639lang_file            = ISO639Tables::default_file();
$tr46_file                  = TR46Tables::default_file();

# Input and output file IDs.
@input_file_ids = ();
$output_file_id = '';

# SparseMap bits.
@default_sparsemap_bits = (9, 7, 5);
@sparsemap_bits = @default_sparsemap_bits;

# Prefix to accessor function names.
use constant ACCESSOR_PREFIX => 'idn__sparsemap_get';

#
# Set input and output files.
#
sub set_file_ids {
    ($output_file_id, @input_file_ids) = @_;
}

#
# Parse command line options.
#
sub parse_options {
    my $bits;
    my %opts = ('datadir|d=s'    => \$data_dir,
		'programdir|c=s' => \$program_dir,
		'headerdir|h=s'  => \$header_dir,
		'includedir|i=s' => \$include_dir,
		'bits|b=s'       => \$bits);
    
    if (!GetOptions(%opts)) {
	print_usage();
	exit(1);
    }

    $data_version = $ARGV[0] if (@ARGV > 0);

    if (defined $bits) {
	if ($bits !~ /^(\d+),(\d+),(\d+)$/) {
	    warn "Invalid SparseMap bits: $bits\n";
	    print_usage();
	    exit(1);
	}
	@sparsemap_bits = ($1, $2, $3);
	if ($sparsemap_bits[0] + $sparsemap_bits[1] + $sparsemap_bits[2] < 21
	    || $sparsemap_bits[0] <= 0
	    || $sparsemap_bits[1] <= 0
	    || $sparsemap_bits[2] <= 0) {
	    warn "Invalid SparseMap bits: $bits\n";
	    print_usage();
	    exit(1);
	}
    }

    $unicodedata_file           = "$data_dir/$unicodedata_file";
    $specialcasing_file         = "$data_dir/$specialcasing_file";
    $compositionexclusions_file = "$data_dir/$compositionexclusions_file";
    $arabicshaping_file         = "$data_dir/$arabicshaping_file";
    $scripts_file               = "$data_dir/$scripts_file";
    $derivedcoreproperties_file = "$data_dir/$derivedcoreproperties_file";
    $idnatables_file            = "$data_dir/$idnatables_file";
    $iso639lang_file            = "$data_dir/$iso639lang_file";
    $tr46_file                  = "$data_dir/$tr46_file";
    $program_file               = "$program_dir/$output_file_id.c";
    $header_file                = "$header_dir/$output_file_id.h";
}

#
# Print usage.
#
sub print_usage() {
    warn "Usage: $0 [options..] [VERSION]\n";
    warn "Options:\n";

    warn "  -d DIR, --datadir=DIR\n";
    warn "             read input files in DIR.\n";
    warn "             (default: $default_data_dir)\n";
    warn "  -c DIR, --programdir=DIR\n";
    warn "             generate a program file at DIR.\n";
    warn "             (default: $default_program_dir)\n";
    warn "  -h DIR, --headerdir=DIR\n";
    warn "             generate a header file at DIR.\n";
    warn "             (default: $default_header_dir)\n";
    warn "  -i DIR, --includedir=DIR\n";
    warn "             directory used for a generated program file\n";
    warn "             to include generated header files.\n";
    warn "             (default: $default_include_dir)\n";
    warn "  -b N0,N1,N2, --bits=N0,N1,N2\n";
    warn "             SparseMap bits.\n";
    warn "             (default: ", join(',', @default_sparsemap_bits), ")\n";
}

#
# Output a preamble for a generated file.
#
sub cprog_preamble {
    my $result = "/*\n";
    $result .= " * Do not edit this file!\n";

    if (@input_file_ids == 0) {
	$result .= " * This file is generated automatically.\n";
    } else {
	$result .= " * This file is generated from:\n";

	if (grep({$_ eq 'unicodedata'} @input_file_ids)) {
	    my $default_file = UCD::UnicodeData::default_file();
	    $result .= " *    $default_file (version $data_version)\n";
	}
	if (grep({$_ eq 'specialcasing'} @input_file_ids)) {
	    my $default_file = UCD::SpecialCasing::default_file();
	    $result .= " *    $default_file (version $data_version)\n";
	}
	if (grep({$_ eq 'compositionexclusions'} @input_file_ids)) {
	    my $default_file = UCD::CompositionExclusions::default_file();
	    $result .= " *    $default_file (version $data_version)\n";
	}
	if (grep({$_ eq 'arabicshaping'} @input_file_ids)) {
	    my $default_file = UCD::ArabicShaping::default_file();
	    $result .= " *    $default_file (version $data_version)\n";
	}
	if (grep({$_ eq 'scripts'} @input_file_ids)) {
	    my $default_file = UCD::Scripts::default_file();
	    $result .= " *    $default_file (version $data_version)\n";
	}
	if (grep({$_ eq 'derivedcoreproperties'} @input_file_ids)) {
	    my $default_file = UCD::DerivedCoreProperties::default_file();
	    $result .= " *    $default_file (version $data_version)\n";
	}
	if (grep({$_ eq 'idnatables'} @input_file_ids)) {
	    my $default_file = IDNATables::default_file();
	    $result .= " *    $default_file (version $data_version)\n";
	}
	if (grep({$_ eq 'iso639lang'} @input_file_ids)) {
	    my $default_file = ISO639Tables::default_file();
	    $result .= " *    $default_file (version $data_version)\n";
	}
	if (grep({$_ eq 'tr46'} @input_file_ids)) {
	    my $default_file = TR46Tables::default_file();
	    $result .= " *    $default_file (version $data_version)\n";
	}
    }

    $result .= " */\n\n";
    return $result;
}

#
# Gererate a C comment.
#
sub cprog_comment {
    my $result = "/*\n";
    
    for my $i (@_) {
	for my $j (split(/\n/, $i)) {
	    $result .= " * " . $j . "\n";
	}
    }

    $result .= " */\n";
    return $result;
}

#
# Gererate a C accessor function for SparseMap::Int.
#
sub cprog_accessor_int {
    my ($name, $type, $default) = @_;

    my $func = ACCESSOR_PREFIX . $name;
    my $bits1 = uc($name) . "_BITS_1";
    my $bits2 = uc($name) . "_BITS_2";
    my $imap  = $name . "_imap";
    my $table = $name . "_table";

    my $result = "$type\n";
    $result .= "$func(unsigned long v) {\n";
    $result .= "	int idx0, idx1, idx2;\n";
    $result .= "\n";
    $result .= "	if (v > UTF32_MAX)\n";
    $result .= "		return ($default);\n";
    $result .= "	idx0 = v >> ($bits1 + $bits2);\n";
    $result .= "	idx1 = (v >> $bits2) & ((1 << $bits1) - 1);\n";
    $result .= "	idx2 = v & ((1 << $bits2) - 1);\n";
    $result .= "	return ($type) $table\[$imap\[$imap\[idx0] + idx1]].tbl[idx2];\n";
    $result .= "}\n";

    return $result;
}

#
# Gererate a C accessor function's prototype for SparseMap::Int.
#
sub cprog_accessor_proto_int {
    my ($name, $type) = @_;

    my $func = ACCESSOR_PREFIX . $name;

    return "extern $type\n$func(unsigned long v);\n";
}

#
# Gererate a C accessor function for SparseMap::Bit.
#
sub cprog_accessor_bit {
    my ($name) = @_;

    my $func = ACCESSOR_PREFIX . $name;
    my $bits1 = uc($name) . "_BITS_1";
    my $bits2 = uc($name) . "_BITS_2";
    my $imap  = $name . "_imap";
    my $table = $name . "_bitmap";

    my $result = "extern int\n";
    $result .= "$func(unsigned long v) {\n";
    $result .= "	int idx0, idx1, idx2, idx3;\n";
    $result .= "\n";
    $result .= "	if (v > UTF32_MAX)\n";
    $result .= "		return (0);\n";
    $result .= "	idx0 = v >> ($bits1 + $bits2);\n";
    $result .= "	idx1 = (v >> $bits2) & ((1 << $bits1) - 1);\n";
    $result .= "	idx2 = (v & ((1 << $bits2) - 1)) >> 3;\n";
    $result .= "	idx3 = 1 << (v & 0x07);\n";
    $result .= "	return $table\[$imap\[$imap\[idx0] + idx1]].bm[idx2] & idx3;\n";
    $result .= "}\n";

    return $result;
}

#
# Gererate a C accessor function's prototype for SparseMap::Bit.
#
sub cprog_accessor_proto_bit {
    my ($name) = @_;
    my $func = ACCESSOR_PREFIX . $name;

    return "extern int\n$func(unsigned long v);\n";
}

#
# Open a file to generate a C program.
#
sub open_program_file {
    my $io = new IO::File($program_file, '>')
	or die "failed to open the file, $!: $program_file\n";
    $io->print(cprog_preamble());

    $io->print("#include <stddef.h>\n");
    $io->print("#include <idn/utf32.h>\n");

    my $header_basename = basename($header_file);
    if ($include_dir eq '') {
	$io->print("#include <$header_basename>\n\n");
    } else {
	$io->print("#include <$include_dir/$header_basename>\n\n");
    }

    return $io;
}

#
# Close a file opened by open_program_file().
#
sub close_program_file {
    my ($io) = @_;
    $io->close();
}

#
# Open a file to generate a C header.
#
sub open_header_file {
    my $io = new IO::File($header_file, '>')
	or die "failed to open the file, $!: $header_file\n";

    $io->print(cprog_preamble());

    my $macro = 'IDN_' . uc($output_file_id) . '_H';
    $macro =~ s|\.|_|g;
    $io->print("#ifndef $macro\n");
    $io->print("#define $macro\n");
    $io->print("\n");

    $io->print("#ifdef __cplusplus\n");
    $io->print("extern \"C\" {\n");
    $io->print("#endif\n");
    $io->print("\n");

    $io->print("#include <stddef.h>\n");
    $io->print("\n");

    return $io;
}

#
# Close a file opened by open_header_file().
#
sub close_header_file {
    my ($io) = @_;

    $io->print("\n");
    $io->print("#ifdef __cplusplus\n");
    $io->print("}\n");
    $io->print("#endif\n");
    $io->print("\n");

    $io->print("#endif\n");
    $io->close();
}

1;
