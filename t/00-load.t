#!perl

use strict;
use warnings;

use Test::More;



  plan tests => 1;

use_ok('Net::Todoist');
diag("Testing Net::Todoist $Net::Todoist::VERSION, Perl $], $^X");
