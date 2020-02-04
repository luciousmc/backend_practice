
<?php 
  function error_handler( $error ) {
    print "<strong>Monas Error:</strong> " . $error->getMessage();
  }
  // set_error_handler('error_handler');

  set_exception_handler('error_handler');

  // throw new Exception ('I want an error');

  doStuff('take out the trash');
?>