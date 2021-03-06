# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.041.
use strict;
use warnings;



use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Alternative syntax for describing Catalyst routes",
  "AUTHOR" => "John Napiorkowski <jjnapiork\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Catalyst-ControllerRole-At",
  "LICENSE" => "perl",
  "NAME" => "Catalyst::ControllerRole::At",
  "PREREQ_PM" => {
    "Catalyst::ActionRole::NamedFields" => "0.01",
    "Catalyst::ActionRole::QueryParameter" => "0.07",
    "Moose" => "2.1403"
  },
  "TEST_REQUIRES" => {
    "Catalyst" => "5.90093",
    "Catalyst::Test" => 0,
    "HTTP::Request::Common" => 0,
    "Moose" => "2.1403",
    "MooseX::MethodAttributes" => 0,
    "Test::Most" => "0.34",
    "Types::Standard" => 0
  },
  "VERSION" => "0.002",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Catalyst" => "5.90093",
  "Catalyst::ActionRole::NamedFields" => "0.01",
  "Catalyst::ActionRole::QueryParameter" => "0.07",
  "Catalyst::Test" => 0,
  "HTTP::Request::Common" => 0,
  "Moose" => "2.1403",
  "MooseX::MethodAttributes" => 0,
  "Test::Most" => "0.34",
  "Types::Standard" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
