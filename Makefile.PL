
####
# 
# The module Build::SVDgen generated this file from the contents of
#
# E:\User\SoftwareDiamonds\installation\lib/SVD/US_DOD_STD2167A.pm 
#
# Don't edit this file, edit instead
#
# E:\User\SoftwareDiamonds\installation\lib/SVD/US_DOD_STD2167A.pm
#
#	ANY CHANGES MADE HERE WILL BE LOST
#
#       the next time Build::SVDgen generates it.
#
#

use ExtUtils::MakeMaker;

my $tests = join ' ',unix2os('t/STD2167A.t');
my $prereq_pm = mk_prereq_pm( '' );

WriteMakefile(
    NAME => 'US_DOD::STD2167A',
    DISTNAME => 'US_DOD-STD2167A',
    VERSION  => '0.01',
    dist     => {COMPRESS => 'gzip',
                'gz' => 'gz'},
    test     => {TESTS => $tests},
    PREREQ_PM => $prereq_pm,

    ($] >= 5.005 ?     
        (AUTHOR    => 'SoftwareDiamonds.com E<lt>support@SoftwareDiamonds.comE<gt>',
        ABSTRACT  => '2167A Software Development Standards, Specifications and Data Item Description PODs', ) : ()),
);



use File::Spec;
use File::Spec::Unix;
sub unix2os
{
   my @file = ();
   foreach my $file (@_) {
       my (undef, $dir, $file_unix) = File::Spec::Unix->splitpath( $file );
       my @dir = File::Spec::Unix->splitdir( $dir );
       push @file, File::Spec->catfile( @dir, $file_unix);
   }
   @file;
}


sub mk_prereq_pm
{
    my ($text) = @_;
    return {} unless $text;
    my @prereq = /^\s*(.*)\s+(\d+\.\d+)\s*$/g;
    for( my $i=0; $i < @prereq; $i += 2 ) {
        $prereq[$i] = unx2os( $prereq[$i] );

    }
    my %prereq = @prereq;
    \%prereq;
}


