use Module::Build;

require 5.006001;

my $build = Module::Build->new
  ( module_name        => 'Bundle::BricolagePlus',
    license            => 'perl',
    create_makefile_pl => 'passthrough',
  );
$build->create_build_script;
