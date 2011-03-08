#!/usr/bin/perl -w

# Program to take in a simple input
print "What is your name?\n";
my $fname = <STDIN>;
chomp $fname;

print "Hello, $fname\n";

