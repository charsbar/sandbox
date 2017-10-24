use strict;
use warnings;
use ExtUtils::MakeMaker;

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
