# PHP if_switch

Introduction to PHP code - for loop

### Before you begin

Check out a new branch from master for this exercise.  Then navigate to exercises/php_for_loop directory in your terminal.

### Exercise

1. create a file named index.php
1. Read through the following information links:
	* [**arrays**](https://www.php.net/manual/en/control-structures.for.php)
        * arrays in PHP can have numeric indices just like JS
	* [**count**](https://www.php.net/manual/en/function.count.php) - this takes the place of array.length
1. In your index.php, recreate the following Javascript code in PHP:
```javascript
    var people = ['John','Jane','Sarah','Smithers','Anna'];
	var arrayLength = people.length; //yes, there is a reason I put this here for PHP
	for( var peopleI = 0; peopleI < arrayLength; peopleI++){
        console.log( "<div>" + people[ peopleI ]);
    }
```
1. Go to your browser, navigate to localhost:/senior-back-end-php-lessons/exercises/php_for_loop/index.php
1. Verify that your file looks like the following: TODO: add image
1. Fix any errors
1. Read through the following information links
    * [**PHP Associative array**](https://www.geeksforgeeks.org/associative-arrays-in-php/)
    * [**foreach loop**](https://www.php.net/manual/en/control-structures.foreach.php)
	* Associative arrays (PHP arrays with string keys) closely mimic JS objects
    * ```javascript
        var a = {
            'name': 'Harmony',
            'age': 28
        }
        ```
        looks like
        ```php
        <?php
            $a = [
                'name'=>'Harmony',
                'age'=>28
            ]
        ?>
1. In your index.php, recreate the following Javascript code:
```Javascript
var film = {
    title: 'The Shawshank Redemption'
    year: 1994,
    director: 'Frank Darabont',
    cast: {
        'Andy Dufresnne': 'Tim Robbins',
        'Ellis "Red" Redding': 'Morgan Freeman',
        'Warden Norton': 'Bob Gunton'
    }
};
var sentence = `${film.title} was made in ${film.year} and directed by ${film.director}.<br>
Cast: `;
for( var key in film.cast){
    $sentence += `<br>${$key} - ${film.cast[key]}`;
}
document.write('<pre>'+sentence+'</pre>)
```
1. Test your code at the appropriate address.
1. Submit code via pull request to your branch.





