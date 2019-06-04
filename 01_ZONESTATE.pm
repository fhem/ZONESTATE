###############################################################################
# $Id: 01_ZONESTATE.pm 14098 2017-04-24 14:52:47Z loredo $
package main;
use strict;
use warnings;
use Data::Dumper;
use Time::Local;

use HOMESTATEtk;
use FHEM::Meta;

# initialize ##################################################################
sub ZONESTATE_Initialize($) {
    my ($hash) = @_;
    my $ret = FHEM::Meta::InitMod( __FILE__, $hash );
    HOMESTATEtk::Initialize($hash);
    return $ret if ($ret);
}

1;

=pod
=item [helper|device|command]
=item summary Kurzbeschreibung in Englisch was MYMODULE steuert/unterstützt
=item summary_DE Kurzbeschreibung in Deutsch was MYMODULE steuert/unterstützt

=begin html
 Englische Commandref in HTML
=end html

=begin html_DE
 Deutsche Commandref in HTML
=end html

=cut
