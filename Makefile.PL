use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'BingTranslationApi',
    AUTHOR              => q{Milovidov Mikhail <milovidovwork@yandex.ru>},
    VERSION_FROM        => 'lib/BingTranslationApi.pm',
    ABSTRACT_FROM       => 'lib/BingTranslationApi.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'LWP::UserAgent' => 0,
        'URI::Escape' => 0,
        'JSON::XS' => 0,
        'XML::Simple' => 0,
        'Carp' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'BingTranslationApi-*' },
);
