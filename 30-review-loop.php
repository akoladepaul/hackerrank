<?php

function odd($n) {
  if ($n % 2 == 1) {
    return true;
  }
  return false;
}

function odd_even_substr($str) {
    $odd_str = "";
    $even_str = "";

    for ($i=0; $i < strlen($str); $i++) { 
        if (odd($i)) {
            $even_str = $even_str.$str[$i];
        } else {
            $odd_str = $odd_str.$str[$i];
        }
    }
    return "{$odd_str} {$even_str}";
}


$_fp = fopen("php://stdin", "r");
/* Enter your code here. Read input from STDIN. Print output to STDOUT */

$T = intval(fgets($_fp));

for($i = 0; $i < $T; $i++){
    $str = trim(fgets($_fp));
    echo odd_even_substr($str)."\n";
}

?>