
<?php 
  $currentTime = round(microtime(true) * 1000);
  $oddEven = "";
  if ($currentTime % 2 === 1) {
    print "$currentTime is Odd";
  } else {
    print "$currentTime is Even";
  }
?>

<?php
$dateString = date("n\-j");
$message = "";

switch($dateString) {
  case "12-25":
    $message = "Merry Christmas";
  break;
  case "1-1":
    $message = "Happy New Year";
  break;
  case "2-14":
    $message = "Happy Valentine's Day";
  break;
  case "7-4":
    $message = "Fireworks! Yay!";
  break;
}
print $message;
?>