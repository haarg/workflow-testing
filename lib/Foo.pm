package Foo;
use v5.36;

sub tested ($arg) {
  return $arg + 1;
}

sub untested ($arg) {
  return $arg - 1;
}

1;
