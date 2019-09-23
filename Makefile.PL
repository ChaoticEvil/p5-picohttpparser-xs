use 5.024000;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'PicoHttpParser::XS',
    VERSION_FROM      => 'lib/PicoHttpParser/XS.pm',
    MIN_PERL_VERSION  => '5.24.0',
    PREREQ_PM         => {'XSLoader'    =>  0, },
    ABSTRACT_FROM     => 'lib/PicoHttpParser/XS.pm',
    AUTHOR            => 'Peter P. Neuromantic <p.brovchenko@protonmail.com>',
    LICENSE           => 'perl',
    LIBS              => [''],
    DEFINE            => '',
    INC               => '-Isrc',
    OBJECT            => '$(O_FILES)',
    CCFLAGS           => '-Wall -Wextra',
);
