
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Specification for setup module",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Setup",
  "dist_version" => "1.0.3",
  "license" => "perl",
  "module_name" => "Setup",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Rinci" => "v1.1.23"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
