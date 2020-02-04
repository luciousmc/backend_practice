
<?php
  include 'functions.php';
  include 'credentials.php';

  $sentence = "Hello! My name is " . $creds['name'] . " and I am " . $creds['age'] . " years old and I am a " . $creds['occupation'];
  
  echo $sentence;
?>