#!perl
#
# The copyright notice and plain old documentation (POD)
# are at the end of this file.
#
use 5.001;
use strict;
use warnings;
use warnings::register;

use vars qw($VERSION $DATE);
$VERSION = '0.04';
$DATE = '2003/06/06';

use File::Spec;
use File::Path;
use Cwd;
use Test;
use Pod::Checker;

use vars qw(@uut);

BEGIN {

    ######
    # Test that the PODs load making the version variable accessible
    #
    # Test that podchecker runs without errors.
    #

    ####
    # Units Under Test
    #
    @uut = qw( 
        CDRL.pm
        COM.pm
        CPM.pm
        CRISD.pm
        CSCI.pm
        CSOM.pm
        DBDD.pm
        ECP.pm
        FSM.pm
        HWCI.pm
        IDD.pm
        IRS.pm
        OCD.pm
        SCN.pm
        SCOM.pm
        SDD.pm
        SDP.pm
        SDR.pm
        SIOM.pm
        SIP.pm
        SPM.pm
        SPS.pm
        SRR.pm
        SRS.pm
        SSD.pm
        SSDD.pm
        SSS.pm
        STD.pm
        STD2167A.pm
        STD490A.pm
        STP.pm
        STR.pm
        STRP.pm
        SUM.pm
        SVD.pm
        VDD.pm
    );

    plan(tests => 3 * @uut);
}


my $restore_dir = cwd( );
my ($vol, $dir, $file) = File::Spec->splitpath( $0 );

chdir $vol if $vol;
chdir $dir if $dir;
unlink <*.log>;    # clean up the directory

#######
# Add the library under test to @INC
#
my $work_dir = cwd();
chdir File::Spec->updir();
my $lib_dir = File::Spec->catdir( cwd(), 'lib' );
my @restore_inc = @INC;
unshift @INC, $lib_dir;
chdir $work_dir;

my ($uut, $loaded, $package, $dirs, $log);
foreach $uut (@uut) {

    print "# $uut\n";
    $log = $uut;
    $log =~ s/.pm//;
    $log = File::Spec->catfile( $log . '.log' );

    open( LOG, "> $log" );
    $package = File::Spec->catfile('US_DOD', $uut );
    $loaded =  $INC{$package} ? 1 : 0;

    if( !$loaded ) {
        print "# not loaded\n";
        ok( 1 );
        print "# load\n";
        eval "require '$package'";
        ok( !$@ && ($INC{$package} ? 1 : 0) );  # package load
        if ($@) {
           print LOG "$@\n";
           close LOG;
           skip( 1, 1);
           next;
        }
    }
    else {
        print "# not loaded\n";
        ok( 0 );
        skip( 1, 1 ); # test not reliable since module loaded
    }
     
    ## Now create a pod checker
    my $checker = new Pod::Checker();

    ## Now check the pod document for errors
    $checker->parse_from_file(File::Spec->catfile( $lib_dir, 'US_DOD',$uut), \*LOG);

    close LOG;
    print "# pod check\n";
    ok( $checker->num_errors(), 0 );
    unlink $log unless $checker->num_errors() || $@;

}

unlink <*.log>;    # clean up the directory

@INC = @restore_inc;
chdir $restore_dir;


__END__


=head1 Copyright

This Perl Plain Old Documentation (POD) version is
copyright © 2001 Software Diamonds.
This POD version was derived from
the hard copy public domain version freely distributed by
the United States Federal Government.

=head1 License

Software Diamonds permits the free redistribution of this POD with or
without modification and without any restrictions.

SOFTWARE DIAMONDS PROVIDES THIS POD
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
<p><br>
<!-- BLK ID="PROJECT_MANAGEMENT" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="HEALTH" -->
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
