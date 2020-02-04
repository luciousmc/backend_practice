
<?php
  $people = array('John', 'Jane', 'Sarah', 'Smithers', 'Anna');
  $arrLen = count($people);

  for ($peopleI = 0; $peopleI < $arrLen; $peopleI++) {
    echo "<div>" . $people[$peopleI] . "</div>";
  }
?>