use 5.008004;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'PerlIO::via::Skip',
    VERSION_FROM      => 'lib/PerlIO/via/Skip.pm',
    PREREQ_PM         => { }, 
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/PerlIO/via/Skip.pm', 
       AUTHOR         => 'Ioannis Tambouras <ioannis@earthlink.net>') : ()),
);
