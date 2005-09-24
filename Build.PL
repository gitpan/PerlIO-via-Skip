use Module::Build;
my $b= Module::Build->new(
	module_name        => 'PerlIO::via::Skip',
	dist_author        => 'Ioannis Tambouras <ioannis@yahoo.com>',
	requires           => { perl => '5.6'},
	recommends         => { 'Test::Pod'           => '1.20',
			        'Test::Pod::Coverage' => '1.06',
			        'Test::Distribution'  => '1.22',
	                      },
	license            => 'perl',
	create_makefile_pl=> 'traditional',
	#create_readme     => 1,
);


$b->create_build_script;
#$b->manifest;
