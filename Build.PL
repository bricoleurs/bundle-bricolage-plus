use Module::Build;

my $build = Module::Build->new
  ( module_name        => 'Bundle::BricolagePlus',
    license            => 'perl',
    create_makefile_pl => 'passthrough',
  );
$build->create_build_script;
