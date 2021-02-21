#!/usr/bin/env perl

use strict;


sub func1 ($$) {
	my ($i, $j)=@_;
	print "$i\n";
	print "@$j\n";
}

our $admin = "foo";
our @user = ('a', 'b', 'c');
func1($admin, \@user);
