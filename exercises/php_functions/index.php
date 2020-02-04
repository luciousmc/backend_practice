
<?php
  function doMath ($num1, $num2, $op) {
    $num1 = floatval($num1);
    $num2 = floatval($num2);

    if ($op === '+') {
      return $num1 + $num2;
    } else if ($op === '-') {
      return $num1 - $num2;
    } else if ($op === '*' || $op === '.' || $op === 'X') {
      return $num1 * $num2;
    } else if ($op === '/') {
      return $num1 / $num2;
    }
  }
  $answer1 = doMath(2, 4, "+");
  $answer2 = doMath("2", "4", "*");
  print "answer1: $answer1 <br> answer2: $answer2";
?>

<?php 

  function findPerson ( $name ) {
    $people = array("Jake", "Jane", "Dirk", "Dane");
    $peopleLength = count($people);
    $currentPosition = 0;

    while ($currentPosition < $peopleLength && $people[$currentPosition] !== $name) {
      $currentPosition++;
    }
    if ($currentPosition < $peopleLength) {
      return $currentPosition;
    }
    return -1;
  }
  $dirkPosition = findPerson("Dirk");
  $karlPosition = findPerson("Karl");

  echo "<br>Dirk was found at position $dirkPosition and Karl was found at position $karlPosition";
?>