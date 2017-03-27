<?php

function get_total_cost($meal_cost, $tip_percent, $tax_percent) {
  $tip_cost = $meal_cost * ($tip_percent / 100);
  $tax_cost = $meal_cost * ($tax_percent / 100);

  $total = $meal_cost + $tip_cost + $tax_cost;
  return round($total);
}

$handle = fopen ("php://stdin","r");

$meal_cost = floatval(fgets($handle));
$tip_percent = intval(fgets($handle));
$tax_percent = intval(fgets($handle));

$total = get_total_cost($meal_cost, $tip_percent, $tax_percent);
printf("The total meal cost is %d dollars.\n", $total);

?>
