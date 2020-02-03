
<?php 
  $currentTime = round(microtime(true) * 1000);
  $oddEven = "";
  if ($currentTime % 2 === 1) {
    print "$currentTime is Odd";
  } else {
    print "$currentTime is Even";
  }
?>