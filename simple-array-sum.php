<?php

$handle = fopen ("php://stdin","r");
fscanf($handle,"%d",$n);
$arr_temp = fgets($handle);
$arr = explode(" ",$arr_temp);
$arr2 = array_map('intval', $arr);

$sum = 0;
foreach ($arr2 as $val) {
  $sum = $sum + $val;
}
echo $sum;

?>