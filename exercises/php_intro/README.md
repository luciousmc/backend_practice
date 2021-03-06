# PHP intro

Introduction to PHP code - vars, math, and strings

### Before you begin

Check out a new branch from master for this exercise.  Then navigate to exercises/php_intro directory in your terminal.

### Exercise

1. create a file named intro.php
1. Enable errors in the php.ini file 
1. PHP code starts and ends with tags, like HTML
	* &lt;?php is the opening tag
	* ?&gt; is the closing tag
	* everything between is considered to be PHP code
1. Read through the following information links:
	* [**Variables**](https://www.php.net/manual/en/language.variables.basics.php)
	* [**print statements**](https://www.php.net/manual/en/function.print.php)
1. In your intro.php, recreate the following Javascript code:
```javascript
	var name = '<Your name>'; //put your name here
	var age = 44; //put your age here
	var sentence = "I am " + name + " and I am " + age + " years old.  That is " + (age*7) + " in dog years";
	document.writeln( sentence );
```
1. Go to your browser, navigate to localhost:/senior-back-end-php-lessons/exercises/php_intro/intro.php
1. Verify that your file looks like the following: ![intro example](../../demoassets/intro.png)
1. Fix any errors
1. Submit code via pull request to your branch.

# extra!

You can add a variable directly into a string, as long as the string is a double quote string.
- [***PHP Double quotes***](https://www.php.net/manual/en/language.types.string.php#language.types.string.syntax.double) allow translation of both variables and special characters.
- [***PHP single quotes***](https://www.php.net/manual/en/language.types.string.php#language.types.string.syntax.single) don't translate.  They are preferable when you don't plan on translating any part of the string.
### for example:
``` php
	<?php
		$name = 'Jack';
		$sentence = "Greetings, $name!";
		$sentence2 = 'Greetings, $name!';
		print($sentence);
		print('<br>');
		print($sentence2);
	?>
```







