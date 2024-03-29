#!perl
#
# The copyright notice and plain old documentation (POD)
# are at the end of this file.
#
package  US_DOD::SIOM;

use strict;
use warnings;
use warnings::register;

use vars qw($VERSION $DATE);
$VERSION = '1.06';
$DATE = '2003/06/06';

use vars qw($IDENTIFICATION_NUMBER $TITLE $REVISION $REVISION_DATE);
$IDENTIFICATION_NUMBER  = 'DI-IPSC-81445';
$TITLE = 'SOFTWARE INPUT/OUTPUT MANUAL (SIOM)';
$REVISION = '-';
$REVISION_DATE = '';

1


__END__

=head1 DATA ITEM DESCRIPTION

=head1 1. TITLE

SOFTWARE INPUT/OUTPUT MANUAL (SIOM)

=head1 2. Identification

DI-IPSC-81445

=head1 3. DESCRIPTION/PURPOSE

=head2 3.1

The Software Input/Output Manual (SIOM) tells a user how to access,
submit inputs to, and interpret output from, a batch or interactive
software system that is run by personnel in a computer center or
other centralized or networked software installation.

=head2 3.2

The SIOM is developed for software systems that will be installed
in a computer center or other centralized or networked software
installation, with users accessing the system via terminals or
personal computers or submitting and receiving inputs and outputs in batch mode.

=head1 7

APPLICATION/INTERRELATIONSHIP

=head2 7.1

This Data Item Description (DID) contains the format and content preparation
instructions for the data product generated by specific and discrete task
requirements as delineated in the contract.

=head2 7.2

This DID is used when the developer is tasked to identify and record information
needed by persons who will submit inputs to, and recieve outputs from, software,
relying on others to operate the software in a computer center or other centralized
or networked software installation.

=head2 7.3

This DID is often used with the Software Center Operator Manual (L<SCOM>)
(DI-IPSC-81444). This pair of manuals is an alternative to the
Software User Manual (SUM) (DI-IPSC-81443).

=head2 7.4

The Contract Data Requirements List (L<CDRL>) (DD 1423) should specify
whether deliverable data are to be delivered on paper or electronic media;
are to be in a given electronic form (such as ASCII, CALS, or compatible
with a specified word processor or other support software);
may be delivered in developer format rather than in the format
specified herein; and may reside in a computer-aided software engineering
(CASE) or other automated tool rather than in the form of a traditional document.

=head2 7.5

This DID supersedes DI-IPSC-80693.

=head1 10. PREPARATION INSTRUCTIONS 


=head2 10.1 General instructions.


=head2 10.1.1 Automated techniques

Use of automated techniques
is encouraged. The term 'document' in this DID means
a collection of data regardless of its medium. 

=head2 10.1.2 Alternate presentation styles

Diagrams, tables,
matrices, and other presentation styles are acceptable substitutes
for text when data required by this DID can be made more readable
using these styles. 

=head2 10.1.3 Title page or identifier with signature blocks.

The document shall include a title page containing, as applicable:
document number; volume number; version/revision indicator; security
markings or other restrictions on the handling of the document;
date; document title; name, abbreviation, and any other identifier
for the systems, subsystems, or items to which the document applies;
contract number; CDRL item number; organization for which the
document has been prepared; name and address of the preparing
organization; distribution statement; and signature blocks for
the developer representative authorized to release the document,
the acquirer representative authorized to approve the document,
and the dates of release/approval. For data in a database or other
alternative form, this information shall be included on external
and internal labels or by equivalent identification methods.

=head2 10.1.4 Table of contents. 

The document shall contain
a table of contents providing the number, title, and page number
of each titled paragraph, figure, table, and appendix. For data
in a database or other alternative form, this information shall
consist of an internal or external table of contents containing
pointers to, or instructions for accessing, each paragraph, figure,
table, and appendix or their equivalents. 

=head2 10.1.5 Page numbering/labeling. 

Each page shall contain
a unique page number and display the document number, including
version, volume, and date, as applicable. For data in a database
or other alternative form, files, screens, or other entities shall
be assigned names or numbers in such a way that desired data can
be indexed and accessed. 

=head2 10.1.6 Response to tailoring instructions. 

If a paragraph
is tailored out of this DID, the resulting document shall contain
the corresponding paragraph number and title, followed by 'This
paragraph has been tailored out.' For data in a database
or other alternative form, this representation need occur only
in the table of contents or equivalent. 

=head2 10.1.7 Multiple paragraphs and subparagraphs. 

Any section, paragraph, or subparagraph in this DID may be written
as multiple paragraphs or subparagraphs to enhance readability.

=head2 10.1.8 Standard data descriptions. 

If a data description
required by this DID has been published in a standard data element
dictionary specified in the contract, reference to an entry in
that dictionary is preferred over including the description itself.

=head2 10.1.9 Substitution of existing documents.

Commercial or other existing documents may be substituted for all or part
of the document if they contain the required data. 

=head2 10.2 Content requirements.

Content requirements begin on the following page. The numbers
shown designate the paragraph numbers to be used in the document.
Each such number is understood to have the prefix '10.2'
within this DID. For example, the paragraph numbered 1.1 is understood
to be paragraph 10.2.1.1 within this DID.

=head1 1 Scope.

This section shall be divided into
the following paragraphs.

=head2 1.1 Identification.

This paragraph shall contain
full identification of the system and the software to which
this document applies, including, as applicable, identification
number(s), title(s), abbreviation(s), version number(s), and release
number(s).

=head2 1.2 System overview.

This paragraph shall
briefly state the purpose of the system and the software to which
this document applies. It shall describe the general nature of
the system and software; summarize the history of system development,
operation, and maintenance; identify the project sponsor, acquirer,
user, developer, and support agencies; identify current and planned
operating sites; and list other relevant documents.

=head2 1.3 Document overview.

This paragraph shall
summarize the purpose and contents of this manual and shall describe
any security or privacy considerations associated with its use.

=head1 2 Referenced documents.

This section shall
list the number, title, revision, and date of all documents referenced
in this manual. This section shall also identify the source for
all documents not available through normal Government stocking
activities.

=head1 3 Software summary.

This section shall be
divided into the following paragraphs.

=head2 3.1 Software application.

This paragraph shall
provide a brief description of the intended uses of the software.
Capabilities, operating improvements, and benefits expected from
its use shall be described.

=head2 3.2 Software inventory.

This paragraph shall
identify the software files, if any, including databases and data
files, that the user is responsible for requesting in order to
access the software described in this manual. The identification
shall include security and privacy considerations for each file
and identification of the software necessary to continue or resume
operation in case of an emergency.

=head2 3.3 Software environment.

This paragraph shall
identify the hardware, software, manual operations, and other
resources needed to access and use the software. This paragraph
shall be based on the assumption that the software is installed
in a computer center or other centralized or networked environment
and shall focus on the resources that a user must have to access
and use the software in that environment. Included, as applicable,
shall be identification of:

=over 4

=item 1

Computer equipment that must be present, such
as terminals, printers, or other input/output devices

=item 2

Communications equipment that must be present

=item 3

Other software that must be present, such as networking
software

=item 4

Forms, procedures, or other manual operations
that must be present

=item 5

Other facilities, equipment, or resources that
must be present

=back

=head2 3.4Software organization and overview of operation.

This paragraph shall provide a brief description of the organization
and operation of the software from the user's point of view. The
description shall include, as applicable:

=over 4

=item 1

Logical components of the software, from the user's
point of view, including databases and data files the user can
access, Database Management Systems (DBMSs), and communications
paths, and an overview of the purpose/operation of each component

=item 2

Performance characteristics that can be expected
by the user, such as:

=over

=item *

Types, volumes, rate of inputs accepted

=item *

Types, volume, accuracy, rate of outputs that
the software can produce

=item *

Typical response time and factors that affect it

=item *

Typical processing time and factors that affect it

=item *

Limitations, e.g, restrictions on what data may
be queried and from what location

=item *

Error rate that can be expected

=item *

Reliability that can be expected

=back

=item 3

Relationships of the functions performed by the
software with interfacing systems and with the organizations or
stations that are sources of input or recipients of output

=item 4

Supervisory controls that can be implemented (such
as passwords) to manage the software

=back

=head2 3.5 Contingencies and alternate states and modes of operation.

This paragraph shall explain the differences
in what the user will be able to do with the software at times
of emergency and in various states and modes of operation, if
applicable.

=head2 3.6 Security and privacy.

This paragraph shall
contain an overview of the security and privacy considerations
associated with the software. A warning shall be included regarding
making unauthorized copies of software or documents, if applicable.

=head2 3.7 Assistance and problem reporting.

This paragraph shall identify points of contact and procedures to be
followed to obtain assistance and report problems encountered
in using the software.

=head1 4 Using the software.

This section shall
be divided into the following paragraphs to describe how to prepare
inputs to, and interpret output from, the software. If the software
has a query capability, this paragraph shall reference section
for a description of this capability. If the software can be
accessed via terminal, this paragraph shall reference Sections
through n to describe terminal processing procedures. Safety
precautions, marked by WARNING or CAUTION, shall be included where
applicable.

=head2 4.1 Initiation procedures.

This paragraph shall contain the procedures that must be followed to initiate
use of the software. Included may be information such as sample
job request forms or sample control statements.

=head2 4.2

Description of inputs. This paragraph
shall be divided into the following subparagraphs.

=head2 4.2.1 Input conditions

This paragraph shall
describe the conditions to be observed in preparing each type
or class of input to the software. The conditions shall include
the following, as applicable:

=over 4

=item 1

Reason for input, such as normal status report,
need to update data

=item 2

Frequency of input, such as monthly, on demand

=item 3

Origin of input, such as the organization or station
authorized to generate the input

=item 4

Medium of input, such as magnetic tape

=item 5

Related inputs that are required to be entered
at the same time as this input

=item 6

Other applicable information, such as priority;
security and privacy considerations

=back

=head2 4.2.2 Input formats

This paragraph shall
illustrate the layout formats to be used in the preparation of
inputs to the software and shall explain the information that
may be entered in the various sections and lines of each format.

=head2 4.2.3 Composition rules

This paragraph shall
describe any rules and conventions that must be observed to prepare
inputs. The rules of syntax, usage of punctuation, etc., shall
be explained. The rules shall include the following, as applicable:

=over 4

=item 1

Input transaction length, such as 100 characters
maximum

=item 2

Format conventions, such as all input items must
be left-justified

=item 3

Labeling, such as usage of identifiers to denote
major data sets to the software

=item 4

Sequencing, such as order and placement of items
in the input

=item 5

Punctuation, such as spacing and use of symbols
(virgule, asterisk, character combinations, etc.) to denote start
and end of input, of data groups, and of fields

=item 6

Restrictions, such as rules forbidding use of
particular characters or parameter sets

=back

=head2 4.2.4 Input vocabulary

This paragraph shall
explain the legal character combinations or codes that must be
used to prepare inputs. An appendix may be provided containing
an ordered listing of these codes.

=head2 4.2.5 Sample inputs

This paragraph shall
provide examples that illustrate and explain each type or class
of input acceptable by the software. Included shall be information
on the following types of inputs, as applicable:

=over

=item 1

Headers denoting the start of input

=item 2

Text or body of the input

=item 3

Trailers denoting the end of input

=item 4

Portions of the input that may be omitted

=item 5

Portions of the input that may be repeated

=back

=head2 4.3 Description of outputs.

This paragraph
shall be divided into the following subparagraphs.

=head2 4.3.1 General description

This paragraph
shall provide the following information, as applicable, for each
type or class of output:

=over

=item 1

Reasons why the output is generated

=item 2

Frequency of the output, such as monthly, on demand

=item 3

Any modifications or variations of the basic output
that are available

=item 4

Media, such as printout, display screen, tape

=item 5

Location where the output will appear, such as
in the computer area or remotely

=back

Any additional characteristics, such as priority,
security and privacy considerations, associated outputs that complement
the information in this output

=head2 4.3.2 Output formats

This paragraph shall
illustrate and explain the layout of each type or class of output
from the software. The following aspects shall be explained, as
applicable:

=over 4

=item 1

Security and privacy markings

=item 2

Data that may appear in headers

=item 3

Information that may appear in the body or text
of the output, including column headings and subsets or sections
in the output format

=item 4

Data that may appear in trailers

=item 5

Additional characteristics, such as the meaning
of special symbols

=back

=head2 4.3.3 Sample outputs

This paragraph shall
provide illustrations of each type or class of output from the
software. A description of each sample shall be provided, including,
as applicable:

=over 4

=item 1

Meaning and use of each column, entry, etc.

=item 2

Source, such as extracted from database, calculated

=item 3

Characteristics, such as when omitted, range of
values, unit of measure

=back

=head2 4.3.4 Output vocabulary

This paragraph shall
describe any codes or abbreviations that appear in the output
that differ from those used in the input described in paragraph
4.2.4.

=head2 4.4 Use of outputs.

This paragraph shall explain
the use of the output by the operational area or activity that
receives it.

=head2 4.5Recovery and error correction procedures.

This paragraph shall list the error codes generated by the software,
give their meanings, and describe the corrective actions to be
taken by the user. Also included shall be the procedures to be
followed by the user with respect to restart, recovery, and continuity
of operations in the event of emergencies.

=head2 4.6 Communications diagnostics.

This paragraph
shall describe the diagnostic procedures available to the user
for validating communications and for identifying and classifying
problems.

=head1 5 Query procedures.

This section shall be
prepared for software with a query capability. It shall be divided
into the following paragraphs.

=head2 5.1 Database/data file format.

This paragraph
shall provide a user's view of the format and content of each
database and data file that can be queried. Figure 1 provides
an example. Information such as the following shall be provided
for each data element, as applicable:

=over 4

=item 1

Data element name

=item 2

Synonymous names

=item 3

Definition

=item 4

Format

=item 5

Range and enumeration of values

=item 6

Unit of measurement

=item 7

Data item names, abbreviations, and codes

=back

=head2 5.2 Query capabilities.

This paragraph shall
identify and describe the preprogrammed and ad hoc query capabilities
provided by the software. An example of preprogrammed queries
is shown in Figure 2.

=head2 5.3 Query preparation.

This paragraph shall
provide instructions for preparing queries. Figure 3 shows an
example of the format for a preprogrammed query. Figure 4 shows
an example of a query statement.

=head2 5.4 Control instructions.

This paragraph shall
provide instructions for the sequencing of runs and other actions
necessary to extract responses to query requests. These instructions
shall include control statements that may be required by the computer
system or software.

=head1 6 User terminal processing procedures.

This section shall be divided into the following paragraphs to provide
the user with information on the use of terminals to accomplish
processing. If the procedures are complicated or extensive, Sections
through n may be added in the same paragraph structure as this
section and with titles meaningful to the sections selected. The
organization of the document will depend on the characteristics
of the software being documented. For example, sections might
be based on the organizations in which users work, their assigned
positions, work sites, or the tasks they must perform. For other
software, it may be more appropriate to have Section 6 be a guide
to menus, Section 7 be a guide to the command language, and Section
be a guide to functions. Detailed procedures are intended to
be presented in paragraphs 6.2 through 6.5. Depending on the design
of the software, the subparagraphs might be organized on a function-by-function,
menu-by-menu, transaction-by-transaction, or other basis.
Safety precautions, marked by WARNING or CAUTION, shall be included
where applicable.

=head2 6.1 Available capabilities.

This paragraph
shall describe in general terms the capabilities for retrieval,
display, and update of data through terminal operations.

=head2 6.2 Access procedures.

This paragraph shall
present the sequence of steps and any applicable rules pertaining
to accessing the software to initiate software operations.

=head2 6.3 Display, updates, and retrieval procedures.

This paragraph shall be divided into subparagraphs to provide
the step-by-step procedures necessary to produce the displays,
updates, and retrievals that are available through the use of
terminal. Each procedure shall include the name of the operation,
input formats, and sample responses, as applicable.

=head2 6.4 Recovery and error correction procedures.

This paragraph shall identify error messages that may be displayed
and shall indicate their meanings and any corrective actions that
should be taken. Also included shall be any procedures to be followed
by the user with respect to restart, recovery, and continuity
of operations in the event of emergencies.

=head2 6.5

Termination procedures. This paragraph
shall present the sequence of steps necessary to terminate the
processing.

=head1 7 Notes.

This section shall contain any general
information that aids in understanding this document (e.g., background
information, glossary, rationale). This section shall include
an alphabetical listing of all acronyms, abbreviations, and their
meanings as used in this document and a list of terms and definitions
needed to understand this document. If section 6 has been expanded
into section(s) 7,..., this section shall be numbered as the next
section following section n.

=head1 A. Appendixes.

Appendixes may be used to provide
information published separately for convenience in document maintenance
(e.g., charts, classified data). As applicable, each appendix
shall be referenced in the main body of the document where the
data would normally have been provided. Appendixes may be bound
as separate documents for ease in handling. Appendixes shall be
lettered alphabetically (A, B, etc.).

=head1 Copyright

This Perl Plain Old Documentation (POD) version is
copyright � 2001 2003 Software Diamonds.
This POD version was derived from
the hard copy public domain version freely distributed by
the United States Federal Government.

=head1 License

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

=head1 Copyright Holder Contact

E<lt>support@SoftwareDiamonds.comE<gt>

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

=cut

## end of file ##
