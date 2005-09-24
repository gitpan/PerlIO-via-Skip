use Test::More tests=>1 ;

eval "use Test::Pod::Coverage 1.00";
plan skip_all => "Test::Pod::Coverage 1.00 required for POD coverage" if $@;

#all_pod_coverage_ok();
my $trustme = { trustme => [ qr/^FILL$/  , qr/^PUSHED$/ , qr/^WRITE$/,
			     qr/^compile_patterns$/, qr/^pattern_check$/,
                           ] ,
              };

pod_coverage_ok( 'PerlIO::via::Skip', $trustme );
