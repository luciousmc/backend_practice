# PHP if_switch

Introduction to PHP code - functions

### Before you begin

Check out a new branch from master for this exercise.  Then navigate to exercises/php_functions directory in your terminal.
#### make a new branch named the same thing as the folder

### Exercise

1. create a file named index.php
1. Read through the following information links:
	* [**functions**](https://www.php.net/manual/en/functions.user-defined.php)
1. In your index.php, recreate the following Javascript code in PHP (as you see fit):
```javascript
function doMath( num1, num2, op){
    num1 = parseFloat(num1);
    num2 = parseFloat(num2);
    if(op==='+'){
        return num1+num2;
    } else if( op === '-'){
        return num1-num2;
    } else if( op === '*' || op === 'x' || op === 'X'){
        return num1 * num2;
    } else if( op === '/'){
        return num1 / num2;
    }
}

var answer1 = doMath( 2, 4, '+');
var answer2 = doMath( '2','4','*');
document.writeln( `answer1: ${answer1}<br>answer2: ${answer2}`);
```
1. Go to your browser, navigate to localhost:/senior-back-end-php-lessons/exercises/php_functions/index.php
1. Verify that your file looks like the following: TODO: add image
1. Fix any errors
1. Read through the following information links
    * [**function scope**](https://www.php.net/manual/en/language.variables.scope.php)
        * there are only 2 scopes - global and local, no lexical layered scope
        * functions are opaque, no one can see in or out
        * global variables can be accessed via the [**global keyword**](https://www.php.net/manual/en/language.variables.scope.php#language.variables.scope.global) (but you really should not be using global variables normally)

1. In your index.php, recreate the following Javascript code:
 ```javascript
$people = ['Jake','Jane','Dirk','Dane'];
//global variables are still bad, mkay?
function findPerson( name ){
    var peopleLength = people.length;
    var currentPosition = 0;
    while( currentPosition < currentPosition && people[currentPosition]!==name){
        currentPosition++;
    }
    if(currentPosition < peopleLength){
        return currentPosition;
    }
    return -1;
}
var dirkPosition = findPerson( 'Dirk' );
var karlPosition = findPerson( 'Karl' );
document.writeln(`Dirk was found at position ${dirkPosition} and Karl was found at position ${karlPosition});
```
1. Test your code at the appropriate address.  Does it look like this?
1. Submit code via pull request to your branch.





