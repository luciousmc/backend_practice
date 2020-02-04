
<?php
  function error_handler( $error ){
    echo "Error: $error->getMessage()";
  }
  set_exception_handler('error_handler');

  include 'functions.php';
  echo "hiiii\n";
  echo capWord( "sparkles" );
?>