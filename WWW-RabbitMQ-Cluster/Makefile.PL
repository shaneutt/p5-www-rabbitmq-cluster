use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	NAME         => 'WWW::RabbitMQ::Cluster',
	VERSION_FROM => 'lib/WWW/RabbitMQ/Cluster/Broker.pm', # finds \$VERSION
	AUTHOR       => 'Shane Utt (shane@shaneutt.com)',
	ABSTRACT     => 'API Modules for RabbitMQ clusters\' API',
	PREREQ_PM    => {
		'Test::Simple'   => 0.44,
		'LWP::UserAgent' => 6.04,
		'HTTP::Request'  => 6.00,
		'JSON'           => 2.90,
		'Want'           => 0.23,
		'URI'            => 1.60,
	},
);
