<?php
$_fp = fopen("php://stdin", "r");

$T = intval(fgets($_fp));

// Prior to PHP 5.4: $myArray = array();
// PHP 5.4 and higher $myArray = [];
$phone_book = [];

for($i = 0; $i < $T; $i++){
    $str = trim(fgets($_fp));
    $result = explode(" ", $str);
    $phone_book[$result[0]] = $result[1];
}

while($f = fgets($_fp)){
    $f = trim($f);
    if (isset($phone_book[$f])) {
      echo "{$f}={$phone_book[$f]}\n";
    } else {
      echo "Not found\n";
    }
}

?>