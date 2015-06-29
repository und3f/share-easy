use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    VERSION   => '0.01',
    PREREQ_PM => {
        'Mojolicious'           => '6.11',
        'File::Spec'            => 0,
        'Encode'                => 0,
        'IO::Interface::Simple' => 0,
      },
    EXE_FILES => [
        'share-easy'
    ],
);
