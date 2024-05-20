use v5.36;
use Test::More;

use Foo;

is Foo::tested(1), 2;

done_testing;
