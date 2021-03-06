# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.043.
use strict;
use warnings;



use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Layered configuration, because configs are like ogres",
  "AUTHOR" => "Dave Sherohman <dsheroh\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Config-Onion",
  "LICENSE" => "perl",
  "NAME" => "Config::Onion",
  "PREREQ_PM" => {
    "Config::Any" => 0,
    "Exporter" => 0,
    "Hash::Merge::Simple" => 0,
    "Moo" => 0,
    "base" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "FindBin" => 0,
    "Test::Exception" => 0,
    "Test::More" => 0,
    "YAML" => 0
  },
  "VERSION" => "1.006",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Config::Any" => 0,
  "Exporter" => 0,
  "FindBin" => 0,
  "Hash::Merge::Simple" => 0,
  "Moo" => 0,
  "Test::Exception" => 0,
  "Test::More" => 0,
  "YAML" => 0,
  "base" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
