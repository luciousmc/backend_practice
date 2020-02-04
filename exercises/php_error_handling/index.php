
<?php 
  function error_handler( $error ) {
    print "<strong>Monas Error:</strong> " . $error->getMessage();
  }
  set_exception_handler('error_handler');

  // throw new Exception ('I want an error');

  // doStuff('take out the trash');

  $randomNumber = rand(1, 10);

  if ($randomNumber % 2 === 1) {
    echo "The number was $randomNumber";
  } else {
    throw new Exception('Exception: The number was even');
  }
?>