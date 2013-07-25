# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'XML::RSS::Feed' ); }

my $object = XML::RSS::Feed->new ();
isa_ok ($object, 'XML::RSS::Feed');


