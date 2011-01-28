use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'FOSDEM::2011::ProjectGrowing',
    AUTHOR              => q{YOUR NAME <youremail@example.com>},
    VERSION_FROM        => 'lib/FOSDEM/2011/ProjectGrowing.pm',
    ABSTRACT    => 'YOUR APPLICATION ABSTRACT',
      'LICENSE' => 'perl',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Broadway' => 0,
        'YAML'       => 0,
        'Dancer'     => 1.3001,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'FOSDEM::2011::ProjectGrowing-*' },
);
