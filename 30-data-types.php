<?php

// https://www.hackerrank.com/challenges/30-data-types

$handle = fopen ("php://stdin","r");
$i = 4;
$d = 4.0;
$s = "HackerRank ";

// Declare second integer, double, and String variables.
// Read and save an integer, double, and String to your variables.
$int = intval(fgets($handle));
$dec = floatval(fgets($handle));
$string = fgets($handle);

// Print the sum of both integer variables on a new line.
echo $i + $int;
echo "\n";
// Print the sum of the double variables on a new line.
echo number_format($d + $dec, 1) ."\n";
// Concatenate and print the String variables on a new line
echo $s.$string; 
// The 's' variable above should be printed first.

fclose($handle);
?>