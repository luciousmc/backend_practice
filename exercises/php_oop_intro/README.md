# PHP if_switch

Introduction to PHP code - php oop intro

### Before you begin

Check out a new branch from master for this exercise.  Then navigate to exercises/php_oop_intro directory in your terminal.

### Exercise

#### basic creation
1. create a file named test.php
1. Read through the following information links:
	* [**PHP oop intro**](https://www.php.net/manual/en/language.oop5.basic.php) Particularly these sections: 
        * main
        * example 1 - 4
        * example 6 - 7
1. Recreate the following object from JS
```javascript
    class Animal{
        constructor(){
            this.name = 'default name';
        }
        setName( newName ){
            this.name = newName;
        }
        say( message ){
            console.log(this.name + ' says ' + message);
        }
    }
    var rex = new Animal();
    rex.setName( 'Rex' );
    rex.say('Hello!');
```
#### constructor assignment
1. Constructors [**PHP oop constructors**](https://www.php.net/manual/en/language.oop5.decon.php) up to example 1
1. in test.php recreate the following:
```javascript
    class Critter{
        constructor(name, breed){
            this.name = name;
            this.breed = breed;
        }
        say( message ){
            console.log(this.name + ' says ' + message);
        }
    }
    var simon = new Critter('Simon', 'aardvark');
    simon.say('Hello!');
```

#### inheritance
1. Read the following [**PHP oop object inheritance**](https://www.php.net/manual/en/language.oop5.inheritance.php) up to example #9
1. recreate the following js code: 
```javascript
    class Cat extends Critter{
        purr( message ){
            console.log( this.name + 'purrs like a ' + this.breed);
        }
    }
    var felix = new Cat('Felix', 'kitty cat');
    felix.say('Hello!');
    felix.purr();
```

### public, protected, private
1. Read the following: [**PHP oop object inheritance**](https://www.php.net/manual/en/language.oop5.visibility.php) specifically "property visibility" and "method visibility"
1. create an object that does the following
    1. named "Person"
    1. has the following properties:
        * firstName - make this public
        * lastName - make this private
    1. takes in a first and last name in its constructor and assigns them to its properties
    1. has a private method called getName
        * returns the first and last name concatenated together.  For example "Joe Smith"
        * make the method private
    1. has a public method called sayName
        * calls the getName method, and concats its return value with "Hello, I am".
        * for example "Hello, I am Joe Smith"
        * do not directly pull from the name properties in this method!
    1. test (any lines that throw errors, comment them out after you they fail. Show screen shots of failure/successes):
        1. create a new object $joe with a name of 'Joe' and 'Smith'
        1. directly print the object's first name, did it work?
        1. directly print the object's last name, did it work?
        1. call the object's getName method, did it work?
        1. call the object's sayName method, did it work?
    1. add an inheritance class called Teacher that builds on Person
        * read about calling the parent constructor here: [**PHP calling parent constructor**](https://www.php.net/manual/en/language.oop5.decon.php)
        1. in its constructor take in the teaching topic, the first name, and the last name.
        1. pass the first name and last name to the parent constructor
        1. add a new public method - teach
            * takes in a string, and prints the following:
                * "Hello, I am [firstName] [lastName], and I teach [teachingTopic]: today's lesson: [message]"
                * do not directly access first name and last name, use the getName method from the parent
            * add a public method called sayAgeToStudent
                * prints "I am [age] years old"
        1. in your original person object
            * add a protected property called age, assign it the value 0
            * add a public method setAge, that assigns a given number to the age
    1. instantiate a teacher with the following:
        1. $jack = new Teacher('Jack','Dorsey','Math');
        1. try to set jack's age directly, did it work?
        1. try to call the setAge method and give him a value of 34, did it work?
        1. call the teacher's teach argument of "how to say hello", did it work?
        1. call the teacher's getAge method, did it work?
    





