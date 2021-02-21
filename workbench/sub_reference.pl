#!/usr/bin/env perl

use strict;


sub func1 ($$) {
    my ($i, $j)=@_;
    print "$i\n";
    print "@$j\n";
}

our $admin1 = "foo";
our @user1 = ('a', 'b', 'c');
func1($admin1, \@user1);


sub func2(\@\@) {
    my ($i, $j)=@_;
    print "@$i\n";
    print "@$j\n";
}

our @admin2 = ("foo", "bar", "zoo");
our @user2 = ('x', 'y', 'z');
func2(@admin2, @user2);
