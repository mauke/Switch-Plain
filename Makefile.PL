use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Switch::Plain',
    AUTHOR              => q{Lukas Mai <l.mai@web.de>},
    VERSION_FROM        => 'lib/Switch/Plain.pm',
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => '6.56',
    },
    PL_FILES            => {},
    LICENSE => 'perl',
    PL_FILES            => {},
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
        'warnings' => 0,
        'strict' => 0,
    	'XSLoader' => 0,
    },
    MIN_PERL_VERSION => '5.14.0',
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Switch-Plain-*' },
);
