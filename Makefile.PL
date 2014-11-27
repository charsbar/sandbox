use strict;
use warnings;
use ExtUtils::MakeMaker;

eval { require DBI };
if ($@ or DBI->VERSION < 1.57) {
  print "DBI 1.57 is required.\n";
  exit 0;
}

my %params = (
  NAME => 'Sandbox',
  ABSTRACT => 'sandbox',
  VERSION => '0.01',
  AUTHOR => 'charsbar',
  PREREQ_PM => {
    'ExtUtils::MakeMaker' => '6.31',
  },
);

WriteMakefile(%params);
