
<?php
  $people = array('John', 'Jane', 'Sarah', 'Smithers', 'Anna');
  $arrLen = count($people);

  for ($peopleI = 0; $peopleI < $arrLen; $peopleI++) {
    echo "<div>" . $people[$peopleI] . "</div>";
  }
?>

<?php 
  $film = [
    'title' => 'The Shawshank Redemption',
    'year' => 1994,
    'director' => 'Frank Darabont',
    'cast' => [
      'Andy Dufresnne' => 'Tim Robbins',
      'Ellis "Red" Redding' => 'Morgan Freeman',
      'Warden Norton' => 'Bob Gunton'
    ]
  ];
  $sentence = "{$film['title']} was made in {$film['year']} and directed by {$film['director']}.<br>
  Cast: ";
  foreach ( $film['cast'] as $role => $actor) {
    $sentence .= "<br>{$role} - {$actor}";
  }
  echo "<pre>$sentence</pre>";
?>