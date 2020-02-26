#!/usr/bin/perl

print("Please enter the first number: ");
$num_1 = <STDIN>;
print("Please enter the string: ");
$str_1 = <STDIN>;

@output = $str_1 x $num_1;

print ("@output \n");
