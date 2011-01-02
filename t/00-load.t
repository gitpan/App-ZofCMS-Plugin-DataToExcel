#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('Spreadsheet::DataToExcel');
    use_ok( 'App::ZofCMS::Plugin::DataToExcel' );
}

diag( "Testing App::ZofCMS::Plugin::DataToExcel $App::ZofCMS::Plugin::DataToExcel::VERSION, Perl $], $^X" );
