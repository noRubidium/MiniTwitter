#!/usr/bin/perl -w

foreach $key (keys %ENV){
	print "$key : $ENV{$key}\n";
}
print $ENV{"UNIQUE_ID"};
