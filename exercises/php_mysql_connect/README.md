# PHP mysql_connect

Introduction to PHP code - mysql connect

### Before you begin

Check out a new branch from master for this exercise.  Then navigate to exercises/mysql_connect directory in your terminal.
#### make a new branch named the same thing as the folder

### Exercise

1. Open up phpmyadmin
1. use your classes' database you made previously with your instructor.  If a database doesn't exist, make one.
1. create a file named mysql_credentials.php
1. Read about [**set_error_handler**](https://php.net/manual/en/function.mysqli-connect.php) (focus on the procedural version, not the oop (construct) version)
1. In your mysql_credentials,
    * create a variable called $conn
    * assign to it call of the function mysqli_connect (DON'T FORGET THE 'i').
        * host should be 'localhost'
        * user should be 'root'
        * password should be 'root'
        * database should be the one you found/made above
        * port should be 3306, but yours may be different.
1. test if $conn is truthy or falsey. 
1. if it is falsey
    * print out an error message.
    * use [**mysqli_connect_error**](https://www.php.net/manual/en/mysqli.connect-error.php) (procedural style)
1. if it is truthy, normally you would not do anything special, but in this case, print the $conn object.  This is a complex variable, so you will need [**print_r**](https://www.php.net/manual/en/function.print-r.php) or [**var_dump**](https://www.php.net/manual/en/function.var-dump.php)
1. make a .gitignore file
1. add the file, mysql_creddentials.php, to your .gitignore file
1. make a copy of your mysql_credentials.php file, name it mysql_credentials.php.config
1. Sanitize your mysql_credentials.php.config
    * for example, change "host" value of "localhost" to "host"
    * for example, change "password" value of "root" to "password"
    * the idea is: don't leave any sensitive information
1. You should now have the following files:
    * .gitignore ignoring your mysql_credentials.php
    * mysql_credentials.php, which has your legit local DB info
    * mysql_credentials.php.config, which has a template of your DB info, but not the real info
1. make a file, index.php
1. in index.php, import your mysql_credentials.php file.
    * it should be required
    * it should load only once
1. test your index.php file
1. Your object should look something like this: TODO: make test image