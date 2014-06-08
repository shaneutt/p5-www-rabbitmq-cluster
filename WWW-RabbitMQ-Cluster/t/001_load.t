# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'WWW::RabbitMQ::Cluster::Broker' ); }
BEGIN { use_ok( 'WWW::RabbitMQ::Cluster::Shovel' ); }
