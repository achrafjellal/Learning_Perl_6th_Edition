#!/usr/bin/perl
# C=2*pi*r

$pi = 3.14;
print("Enter a radius to calculate circumference of circle: ");
$r = <STDIN>;
$C = (2 * $pi * $r);
print("The circumference of the circle is: " . "$C \n");

#correct output should be 78.5
