<?php

function odd($n) {
  if ($n % 2 == 1) {
    return true;
  }
  return false;
}

$handle = fopen ("php://stdin","r");
fscanf($handle,"%d",$N);

if (odd($N)) {
  echo "Weird\n";
} else {
  if ($N >= 2 && $N <5) {
    echo "Not Weird\n";
  }
  if ($N >= 6 && $N <= 20) {
    echo "Weird\n";
  }
  if ($N > 20) {
    echo "Not Weird\n";
  }
}

?>
