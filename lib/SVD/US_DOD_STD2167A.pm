#!perl
#
# The copyright notice and plain old documentation (POD)
# are at the end of this file.
#
package  SVD::US_DOD_STD2167A;

use strict;
use warnings;
use warnings::register;

use vars qw($VERSION $DATE $FILE $SVD_FSPEC);
$VERSION = '0.01';
$DATE = '2003/06/06';
$FILE = __FILE__;
$SVD_FSPEC = 'Unix';

use vars qw(%INVENTORY);
%INVENTORY = (
    'lib/SVD/US_DOD_STD2167A.pm' => [qw(0.01 2003/06/06), 'revised 0.03'],
    'MANIFEST' => [qw(0.01 2003/06/06), 'generated, replaces 0.03'],
    'Makefile.PL' => [qw(0.01 2003/06/06), 'generated, replaces 0.03'],
    'README' => [qw(0.01 2003/06/06), 'generated, replaces 0.03'],
    'lib/US_DOD/CDRL.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/COM.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/CPM.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/CRISD.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/CSCI.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/CSOM.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/DBDD.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/ECP.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/FSM.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/HWCI.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/IDD.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/IRS.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/OCD.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/SCN.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/SCOM.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/SDD.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/SDP.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/SDR.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/SIOM.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/SIP.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/SPM.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/SPS.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/SRR.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/SRS.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/SSD.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/SSDD.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    'lib/US_DOD/SSS.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/STD.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/STD2167A.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/STD490A.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/STP.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/STR.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/STrP.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/SUM.pm' => [qw(1.06 2003/06/06), 'revised 1.05'],
    'lib/US_DOD/SVD.pm' => [qw(1.07 2003/06/06), 'revised 1.06'],
    'lib/US_DOD/VDD.pm' => [qw(1.05 2003/06/06), 'revised 1.04'],
    't/STD2167A.t' => [qw(0.04 2003/06/06), 'revised 0.03'],

);

########
# The SVD::SVDgen module uses the data between __DATA__ and __END__
#
# to automatically generate the POD after __END__.
#
# Don't edit the POD after __END__. Edit instead
#
# the data between __DATA__ and __END__
#
# ANY CHANGES MADE TO THE POD AFTER __END__ WILL BE LOST
#
# the next time SVD::SVDGen generates this program module file.
#
#
#

1

__DATA__




DISTNAME: US_DOD-STD2167A^
VERSION : 0.01^
TOP_DIR: ../..^
REPOSITORY_DIR: packages^
FREEZE: 1^

PREVIOUS_DISTNAME: Military-STD2167A^
PREVIOUS_RELEASE:  0.03^
CHANGE2CURRENT: s/Military/US_DOD/g^
REVISION: D^
AUTHOR  : SoftwareDiamonds.com E<lt>support@SoftwareDiamonds.comE<gt>^
ABSTRACT: 2167A Software Development Standards, Specifications and Data Item Description PODs^
TITLE   : Software Development Standards, Specifications and Data Item Description PODs^
END_USER: General Public^
COPYRIGHT: copyright © 2003 Software Diamonds^
CLASSIFICATION: NONE^
TEMPLATE: lib/SVD/SVD001.frm^
CSS: help.css^
SVD_FSPEC: Unix^ 

COMPRESS: gzip^
COMPRESS_SUFFIX: gz^

REPOSITORY: 
  http://www.softwarediamonds/packages/
  http://www.perl.com/CPAN-local/authors/id/S/SO/SOFTDIA/
^

RESTRUCTURE:
   unlink 'lib\SVD\Military-STD2167A.svd';
   rename 'lib\Military\STRP.pm', 'lib\Military\STrP.pm';
   open FH,'< lib\SVD\Military_STD2167A.pm';
   my $contents = join '',<FH>;
   close FH;
   $contents =~ s/STRP/STrP/g;
   open FH,'> lib\SVD\Military_STD2167A.pm';
   print FH $contents;
   close FH;
^

AUTO_REVISE:
lib/US_DOD/*
t/STD2167A.t
^

PREREQ_PM:  ^
TESTS: t/STD2167A.t^
EXE_FILES:  ^

DOCUMENT_OVERVIEW:
This document releases US_DOD::STD2167A version 0.01 and
provides a description of the inventory, installation
instructions and other information necessary to
utilize and track this release.
^

LICENSE:
These files are a POD derived works from the hard copy public domain version
freely distributed by the United States Federal Government.

The original hardcopy version is always the authoritative document
and any conflict between the original hardcopy version governs whenever
there is any conflict. In more explicit terms, any conflict is a 
transcription error in converting the origninal hard-copy version to
this POD format. Software Diamonds assumes no responsible for such errors.

Software Diamonds permits the redistribution
and use in source and binary forms, with or
without modification, provided that the 
following conditions are met: 

\=over 4

\=item 1

Redistributions of source code, modified or unmodified
must retain the above copyright notice, this list of
conditions and the following disclaimer. 

\=item 2

Redistributions in binary form must 
reproduce the above copyright notice,
this list of conditions and the following 
disclaimer in the documentation and/or
other materials provided with the
distribution.

\=back

SOFTWARE DIAMONDS, http://www.SoftwareDiamonds.com,
PROVIDES THIS SOFTWARE 
'AS IS' AND ANY EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL SOFTWARE DIAMONDS BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL,EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE,DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING USE OF THIS SOFTWARE, EVEN IF
ADVISED OF NEGLIGENCE OR OTHERWISE) ARISING IN
ANY WAY OUT OF THE POSSIBILITY OF SUCH DAMAGE.
^

CHANGES:
Changes are as follows:

\=over 4

\=item *

Changed the top level name from Military to US_DOD.
Tim Bruce suggested Standard::US_DOD which is great
name much, much better than Military. 

\=item *

Added File::Spec work to Makefile.PL so that the
test files will have a file specification that matches
the operating system they are running on.

Hopefully Josts Smokehouse can now successfully install
it on his solaris.

\=item *

Eliminated the .svd file by placing it in this file
between the __DATA__ and __END__ tokens.

\=back
^

INSTALLATION:
The files may be installed under many different operating systems.
The compresssed, archived, distribution file containing all installation
files is at the following respository:

${REPOSITORY}

Follow the general Perl software installation procedure
to install the files contained in this distribution file.

The distribution name and version are as follows:

 distribution name: ${DISTNAME}
 version          : ${VERSION}

^


PROBLEMS:
None of the PODs contain any of the figures in the hard-copy
versions. The following PODs do not contain any documents
and an empty POD is included only to resolve links when
the converted documents converted to PODs cites documents
not converted to PODs:

 CDRL.pod
 CRISD.pod
 CSCI.pod
 CSOM.pod
 ECP.pod
 HWCI.pod
 IDD.pod
 SCN.pod
 SCOM.pod
 SDR.pod
 SPM.pod
 SRR.pod
 SSD.pod
 SSDD.pod
 VDD.pod

For Perl module releases, these documents may not be applicable.
Many of them apply for establishing large software applications and complex
systems involving both hardware and software while others 
establish format, legally binding, contractual requirements
between the supplier and consumer of the data.
Neither of these apply for this document.
^

SUPPORT:
603 882-0846 E<lt>support@SoftwareDiamonds.comE<gt>
^

NOTES:
The following are useful acronyms:

\=over 4

\=item .pm

extension for a Perl Library Module

\=item .t

extension for a Perl test script file

\=item DID

Data Item Description

\=item POD

Plain Old Documentation

extension for a Software Vesion Description database file

\=back
^

SEE_ALSO:
The following documents establish the requirements for Perl Modules and
PODs:

\=over 4

\=item Programing Perl

Programming Perl, Third Edition, by Larry Wall, Tom Christiansen and Jon Orwant

\=item Perl Resources

The web page http://perl.SoftwareDiamonds.com provides a list of education and reference
litature on the Perl Programming Language.

\=back
^

HTML:
<hr>
<p><br>
<!-- BLK ID="PROJECT_MANAGEMENT" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="NOTICE" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="OPT-IN" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="LOG_CGI" -->
<!-- /BLK -->
<p><br>
^
~-~

__END__

=head1 Title Page

 Software Version Description

 for

 Software Development Standards, Specifications and Data Item Description PODs

 Revision: D

 Version: 0.01

 Date: 2003/06/06

 Prepared for: General Public 

 Prepared by:  SoftwareDiamonds.com E<lt>support@SoftwareDiamonds.comE<gt>

 Copyright: copyright © 2003 Software Diamonds

 Classification: NONE

=head1 1.0 SCOPE

This paragraph identifies and provides an overview
of the released files.

=head2 1.1 Indentification

This release is a collection of Perl modules that
extend the capabilities of the Perl language.

=head2 1.2 System overview

The system is the Perl programming language software.
The system does not have any hardware.
The Perl programming language contains two features that
are utilized by this release:

=over 4

=item 1

Program Modules to extend the languages

=item 2

Plain Old Documentation (POD) that may be embedded in the language

=back

These features are established by the referenced documents.

=head2 1.3 Document overview.

This document releases US_DOD::STD2167A version 0.01 and
provides a description of the inventory, installation
instructions and other information necessary to
utilize and track this release.

=head1 3.0 VERSION DESCRIPTION

All file specifications in this SVD
use the Unix operating
system file specification.

=head2 3.1 Inventory of materials released.

=head2 3.1.1 Files.

This document releases the file found
at the following repository:

   http://www.softwarediamonds/packages/US_DOD-STD2167A-0.01
   http://www.perl.com/CPAN-local/authors/id/S/SO/SOFTDIA/US_DOD-STD2167A-0.01


=head2 3.1.2 Copyright.

copyright © 2003 Software Diamonds

=head2 3.1.3 Copyright holder contact.

E<lt>support@SoftwareDiamonds.comE<gt>

=head2 3.1.4 License.

These files are a POD derived works from the hard copy public domain version
freely distributed by the United States Federal Government.

The original hardcopy version is always the authoritative document
and any conflict between the original hardcopy version governs whenever
there is any conflict. In more explicit terms, any conflict is a 
transcription error in converting the origninal hard-copy version to
this POD format. Software Diamonds assumes no responsible for such errors.

Software Diamonds permits the redistribution
and use in source and binary forms, with or
without modification, provided that the 
following conditions are met: 

=over 4

=item 1

Redistributions of source code, modified or unmodified
must retain the above copyright notice, this list of
conditions and the following disclaimer. 

=item 2

Redistributions in binary form must 
reproduce the above copyright notice,
this list of conditions and the following 
disclaimer in the documentation and/or
other materials provided with the
distribution.

=back

SOFTWARE DIAMONDS, http://www.SoftwareDiamonds.com,
PROVIDES THIS SOFTWARE 
'AS IS' AND ANY EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL SOFTWARE DIAMONDS BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL,EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE,DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING USE OF THIS SOFTWARE, EVEN IF
ADVISED OF NEGLIGENCE OR OTHERWISE) ARISING IN
ANY WAY OUT OF THE POSSIBILITY OF SUCH DAMAGE.

=head2 3.2 Inventory of software contents

The content of the released, compressed, archieve file,
consists of the following files:


 file                                                         version date       comment                 
 ------------------------------------------------------------ ------- ---------- ------------------------
 lib/SVD/US_DOD_STD2167A.pm                                   0.01    2003/06/06 revised 0.03            
 MANIFEST                                                     0.01    2003/06/06 generated, replaces 0.03
 Makefile.PL                                                  0.01    2003/06/06 generated, replaces 0.03
 README                                                       0.01    2003/06/06 generated, replaces 0.03
 lib/US_DOD/CDRL.pm                                           1.05    2003/06/06 revised 1.04            
 lib/US_DOD/COM.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/CPM.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/CRISD.pm                                          1.05    2003/06/06 revised 1.04            
 lib/US_DOD/CSCI.pm                                           1.05    2003/06/06 revised 1.04            
 lib/US_DOD/CSOM.pm                                           1.05    2003/06/06 revised 1.04            
 lib/US_DOD/DBDD.pm                                           1.06    2003/06/06 revised 1.05            
 lib/US_DOD/ECP.pm                                            1.05    2003/06/06 revised 1.04            
 lib/US_DOD/FSM.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/HWCI.pm                                           1.05    2003/06/06 revised 1.04            
 lib/US_DOD/IDD.pm                                            1.05    2003/06/06 revised 1.04            
 lib/US_DOD/IRS.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/OCD.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/SCN.pm                                            1.05    2003/06/06 revised 1.04            
 lib/US_DOD/SCOM.pm                                           1.05    2003/06/06 revised 1.04            
 lib/US_DOD/SDD.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/SDP.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/SDR.pm                                            1.05    2003/06/06 revised 1.04            
 lib/US_DOD/SIOM.pm                                           1.06    2003/06/06 revised 1.05            
 lib/US_DOD/SIP.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/SPM.pm                                            1.05    2003/06/06 revised 1.04            
 lib/US_DOD/SPS.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/SRR.pm                                            1.05    2003/06/06 revised 1.04            
 lib/US_DOD/SRS.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/SSD.pm                                            1.05    2003/06/06 revised 1.04            
 lib/US_DOD/SSDD.pm                                           1.05    2003/06/06 revised 1.04            
 lib/US_DOD/SSS.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/STD.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/STD2167A.pm                                       1.06    2003/06/06 revised 1.05            
 lib/US_DOD/STD490A.pm                                        1.06    2003/06/06 revised 1.05            
 lib/US_DOD/STP.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/STR.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/STrP.pm                                           1.06    2003/06/06 revised 1.05            
 lib/US_DOD/SUM.pm                                            1.06    2003/06/06 revised 1.05            
 lib/US_DOD/SVD.pm                                            1.07    2003/06/06 revised 1.06            
 lib/US_DOD/VDD.pm                                            1.05    2003/06/06 revised 1.04            
 t/STD2167A.t                                                 0.04    2003/06/06 revised 0.03            
 



=head2 3.3 Changes

The file structure from release 0.03 was
restructured as follows:

   unlink 'lib\SVD\Military-STD2167A.svd';
    rename 'lib\Military\STRP.pm', 'lib\Military\STrP.pm';
   open FH,'< lib\SVD\Military_STD2167A.pm';
   my $contents = join '',<FH>;
   close FH;
   $contents =~ s/STRP/STrP/g;
   open FH,'> lib\SVD\Military_STD2167A.pm';
   print FH $contents;
   close FH;



Changes are as follows:

=over 4

=item *

Changed the top level name from Military to US_DOD.
Tim Bruce suggested Standard::US_DOD which is great
name much, much better than Military. 

=item *

Added File::Spec work to Makefile.PL so that the
test files will have a file specification that matches
the operating system they are running on.

Hopefully Josts Smokehouse can now successfully install
it on his solaris.

=item *

Eliminated the .svd file by placing it in this file
between the __DATA__ and __END__ tokens.

=back

=head2 3.4 Adaptation data.

This installation requires that the installation site
has the Perl programming language installed.
Installation sites running Microsoft Operating systems require
the installation of Unix utilities. 
The installation instructions, hereinbelow,
provides instruction on obtaining and installation
UNIX utilities on Microsoft operating systems.
There are no other additional or tailoring needed of 
configurations files, adaptation data or other software needed for this
installation particular to any installation site.

=head2 3.5 Related documents.

There are no related documents needed for the installation and
test of this release.

=head2 3.6 Installation instructions.

The files may be installed under many different operating systems.
The compresssed, archived, distribution file containing all installation
files is at the following respository:

   http://www.softwarediamonds/packages/US_DOD-STD2167A-0.01
   http://www.perl.com/CPAN-local/authors/id/S/SO/SOFTDIA/US_DOD-STD2167A-0.01


Follow the general Perl software installation procedure
to install the files contained in this distribution file.

The distribution name and version are as follows:

 distribution name: US_DOD-STD2167A
 version          : 0.01

=head2 3.6.1 Installation support.

If there are installation problems or questions with the installation
contact

 603 882-0846 E<lt>support@SoftwareDiamonds.comE<gt>

=head2 3.6.2 Installation Tests.

Most Perl installation software will run the following test script(s)
as part of the installation:

 t/STD2167A.t

=head2 3.7 Possible problems and known errors

None of the PODs contain any of the figures in the hard-copy
versions. The following PODs do not contain any documents
and an empty POD is included only to resolve links when
the converted documents converted to PODs cites documents
not converted to PODs:

 CDRL.pod
 CRISD.pod
 CSCI.pod
 CSOM.pod
 ECP.pod
 HWCI.pod
 IDD.pod
 SCN.pod
 SCOM.pod
 SDR.pod
 SPM.pod
 SRR.pod
 SSD.pod
 SSDD.pod
 VDD.pod

For Perl module releases, these documents may not be applicable.
Many of them apply for establishing large software applications and complex
systems involving both hardware and software while others 
establish format, legally binding, contractual requirements
between the supplier and consumer of the data.
Neither of these apply for this document.

=head1 4.0 NOTES

The following are useful acronyms:

=over 4

=item .pm

extension for a Perl Library Module

=item .t

extension for a Perl test script file

=item DID

Data Item Description

=item POD

Plain Old Documentation

extension for a Software Vesion Description database file

=back

=head1 2.0 SEE ALSO

The following documents establish the requirements for Perl Modules and
PODs:

=over 4

=item Programing Perl

Programming Perl, Third Edition, by Larry Wall, Tom Christiansen and Jon Orwant

=item Perl Resources

The web page http://perl.SoftwareDiamonds.com provides a list of education and reference
litature on the Perl Programming Language.

=back

=for html
<hr>
<p><br>
<!-- BLK ID="PROJECT_MANAGEMENT" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="NOTICE" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="OPT-IN" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="LOG_CGI" -->
<!-- /BLK -->
<p><br>



