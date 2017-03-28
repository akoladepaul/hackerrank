<?php

class Difference {
    private $elements = array();
    public $maximumDifference;

    function __construct($elements) {
      $this->elements = $elements;
    }

    function computeDifference() {
      sort($this->elements, SORT_NUMERIC);
      $count = count($this->elements);
      $this->maximumDifference = $this->elements[$count-1] - $this->elements[0];
    }

} //End of Difference class  
     

$N = intval(fgets(STDIN));
$a = array_map('intval', explode(' ', fgets(STDIN)));
$d = new Difference($a);
$d->ComputeDifference();

print($d->maximumDifference);

?>