#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'BingTranslationApi' ) || print "Bail out!\n";
}

diag( "Testing BingTranslationApi $BingTranslationApi::VERSION, Perl $], $^X" );
