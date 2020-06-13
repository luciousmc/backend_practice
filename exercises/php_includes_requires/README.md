# PHP includes and requires

Introduction to PHP code - includes and requires

### Before you begin

Check out a new branch from master for this exercise.  Then navigate to exercises/php_includes_requires directory in your terminal.
#### make a new branch named the same thing as the folder

### Exercise

1. create a file named functions.php
1. For reference, here is a list of [**PHP string functions**](https://www.php.net/manual/en/ref.strings.php)
1. In functions.php, create php code that recreates the following JS behavior:
    ```javascript
    function capWord( word ){
        var firstLetter = word[0];
        var capLetter = firstLetter.toUpperCase();
        var remainingLetters = word.substr(1);
        var combinedWord = capLetter + remainingLetters;
        return combinedWord;
    }
    ```
1. Read through the following information links:
	* [**includes**](https://www.php.net/manual/en/function.include.php)
    * includes are like script tags in html/JS.  Or require / import in Node JS
1. create a file, index.php
1. in index.php, recreate the following HTML/JS functionality
    ```html
    <script src="functions.php"></script>
    <script>
        document.writeln( capWord( "sparkles" ));
    <script>
    ```
1. Test your output. It should look like this: 
    * ![includes 1 output](../../demoassets/includes_1output.png)
1. make a file, credentials.php
1. Put an object (associative array), named creds, with the following data inside it
    * name: your name
    * age: your age
    * occupation: your previous job
1. Make a new file, readdata.php
1. include the above file, credentials.php
1. make a variable $sentence
1. like you did in php intro, use the data from the creds variable to build the sentence.  Treat the variable creds as if it is currently in readdata.php.  Don't make a new one!
1. Test your output.  It should look like this: 
    * ![includes 2 output](../../demoassets/includes_2output.png)


