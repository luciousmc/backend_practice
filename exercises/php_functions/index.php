<!-- 
  function doMath( num1, num2, op){
    num1 = parseFloat(num1);
    num2 = parseFloat(num2);
    if(op==='+'){
        return num1+num2;
    } else if( op === '-'){
        return num1-num2;
    } else if( op === '*' || op === 'x' || op === 'X'){
        return num1 * num2;
    } else if( op === '/'){
        return num1 / num2;
    }
}

var answer1 = doMath( 2, 4, '+');
var answer2 = doMath( '2','4','*');
document.writeln( `answer1: ${answer1}<br>answer2: ${answer2}`); 
-->

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