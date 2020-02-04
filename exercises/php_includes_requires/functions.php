
<?php 
  function capWord( $word ) {
    $firstLetter = $word[0];
    $capLetter = strtoupper($firstLetter);
    $remainingLetters = substr($word, 1);
    $combinedWord = $capLetter . $remainingLetters;
    return $combinedWord;
  }
?>