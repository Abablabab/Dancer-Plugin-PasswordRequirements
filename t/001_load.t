# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'Dancer::Plugin::PasswordRequirements' ); }

my $object = Dancer::Plugin::PasswordRequirements->new ();
isa_ok ($object, 'Dancer::Plugin::PasswordRequirements');


