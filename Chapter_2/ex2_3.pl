#!/usr/bin/perl
# C=2*pi*r
#this program calculates the circumference of a circle

$pi = 3.14;
print("Enter a radius to calculate circumference of circle: ");
chomp($r = <STDIN>);
$C = 0;

if ($r >= 0){
  $C = (2 * $pi * $r);
}


print("The circumference of the circle is: " . "$C \n");




#correct output should be 78.5
