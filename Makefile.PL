require 5.000;
use ExtUtils::MakeMaker;
WriteMakefile(
	'NAME'         => 'Chart::Math::Axis',
	'VERSION_FROM' => 'lib/Chart/Math/Axis.pm',
	'PREREQ_PM'    => {
		'Clone'          => 0,
		'Math::BigInt'   => 0,
		'Math::BigFloat' => 1.04,   # Needs bdiv()
		'Test::More'     => 0,
	},
	($] >= 5.005) ? (
		'AUTHOR'     => 'Adam Kennedy (cpan@ali.as)',
		'ABSTRACT'   => 'An algorithm to find good values for chart axis',
	) : (),
);
