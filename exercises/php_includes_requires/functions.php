
<?php 
  function error_handler( $error ){
    echo "Error: $error->getMessage()";
  }
  set_exception_handler('error_handler');

  function capWord( $word ) {
    $firstLetter = $word[0];
    $capLetter = strtoupper($firstLetter);
    $remainingLetters = substr($word, 1);
    $combinedWord = $capLetter . $remainingLetters;
    return $combinedWord;
  }
?>