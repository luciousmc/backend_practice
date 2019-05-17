# PHP if_switch

Introduction to PHP code - if and switch

### Before you begin

Check out a new branch from master for this exercise.  Then navigate to exercises/php_if_switch directory in your terminal.

### Exercise

1. create a file named index.php
1. Read through the following information links:
	* [**if statements**](https://www.php.net/manual/en/control-structures.if.php)
	* [**microtime function(gets current Unix timestamp in microseconds)**](https://www.php.net/manual/en/function.microtime.php)
	* [**switch statements**](https://www.php.net/manual/en/control-structures.switch.php)
1. In your index.php, recreate the following Javascript code:
```javascript
	var currentTime = new Date().now();
	if(currentTime % 2 === 1){
		document.writeln(currentTime + ' is odd');
	} else {
		document.writeln(currentTime + ' is even');
	}
```
1. Go to your browser, navigate to localhost:/senior-back-end-php-lessons/exercises/php_if_switch/index.php
1. Verify that your file looks like the following: TODO: add image
1. Fix any errors
1. Read through the following information links:
	* [**Date function**](https://www.php.net/manual/en/function.date.php).  Specifically find the code for Month (2 digit without leading zero, and Day of the month, 2 digit, without leading zero)
1. In your index.php, recreate the following Javascript code:
```Javscript
	var dateString = (new Date().getMonth()+1) + '-' + (new Date().getDate()); //gives you something like '12-3'
	var message = '';
	switch(dateString){
		case '12-25':
			message = 'merry christmas';
			break;
		case '1-1':
			message = 'happy new year';
			break;
		case '2-14':
			message = 'happy valentine\'s day';
			break;
		case '7-4':
			message = 'fireworks! yay!';
			break;
	}
	document.writeln(message);
```
1. Test your code at the appropriate address.
1. Submit code via pull request to your branch.





