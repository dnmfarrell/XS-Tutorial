use 5.008005;
use ExtUtils::MakeMaker 7.12; # for XSMULTI option

WriteMakefile(
  NAME           => 'XS::Tutorial',
  VERSION_FROM   => 'lib/XS/Tutorial.pm',
  PREREQ_PM      => { 'Test::More' => 0, 'ExtUtils::MakeMaker' => '7.12', 'Exporter' => '5.57', 'Test::Fatal' => 0 },
  ABSTRACT_FROM  => 'lib/XS/Tutorial.pm',
  AUTHOR         => 'David Farrell',
  CCFLAGS        => '-Wall -std=c99',
  OPTIMIZE       => '-O3',
  LICENSE        => 'freebsd',
  XSMULTI        => 1,
);
