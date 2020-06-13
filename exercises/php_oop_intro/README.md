# PHP OOP Intro

Introduction to PHP code - OOP Intro

### Before You Begin

Check out a new branch from `master` for this exercise.  Then navigate to `exercises/php_oop_intro directory` in your terminal.

### Exercise

#### Basic Creation
1. Create a file named `test.php`.
1. Read through the following information links:
	* [**PHP OOP basics**](https://www.php.net/manual/en/language.oop5.basic.php), particularly these sections: 
        * The overview
        * Examples #1 - #4
        * Examples #6 - #7
1. Recreate the following object from JS:
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
#### Constructor Assignment
1. Read through [**Constructors and Destructors**](https://www.php.net/manual/en/language.oop5.decon.php), up through Example #1.
1. In `test.php`, recreate the following:
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

#### Inheritance
1. Read through [**Object Inheritance**](https://www.php.net/manual/en/language.oop5.inheritance.php), up through Example #9.
1. Recreate the following JS code:
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

### Public, Protected, & Private Properties and Methods
1. Read through [**Visibility**](https://www.php.net/manual/en/language.oop5.visibility.php), specifically "Property Visibility" and "Method Visibility" sections.
1. Create a class that does the following:
    1. Is named `Person`.
    1. Has the following properties:
        * `firstName` - make this `public`
        * `lastName` - make this `private`
    1. Expects first and last name parameters in its constructor and assigns their values to the properties above.
    1. Has the method `getName()`:
        * It returns the first and last name concatenated together.  For example, `"Joe Smith"`.
        * The method is `private`.
    1. Has the `public` method `sayName()`:
        * Calls the `getName()` method, concatenating its return value with `"Hello, I am "`.
            * For example, `"Hello, I am Joe Smith"`.
        * Prints the resulting string.
        * Does not directly pull from the name properties!
1. Test the `Person` class (any lines that throw errors, comment them out after they fail. Show screen shots of failure/successes):
    1. Create a new object `$joe` with the name `'Joe'` and `'Smith'`.
    1. Directly print the object's first name. Did it work?
    1. Directly print the object's last name. Did it work?
    1. Call the object's `getName()` method. Did it work?
    1. Call the object's `sayName()` method. Did it work?
1. Add a `Teacher` class that inherits from `Person`.
    * Read about calling the parent class' constructor: [**Calling parent constructor**](https://www.php.net/manual/en/language.oop5.decon.php).
    1. In its constructor, expect a teaching topic, first name, and last name.
        * Passes the first name and last name to the parent's constructor.
    1. Has the `public` method `teach()`:
        * It expects a string and prints the following:
            * `"Hello, I am [firstName] [lastName], and I teach [teachingTopic]: today's lesson: [message]"`
        * Does not directly access first name and last name. Uses the `getName()` method from the parent class.
    1. Has the `public` method `sayAgeToStudent()`:
        * Prints `"I am [age] years old"`.
1. Update the original `Person` class:
    * Add the `protected` property `age`. Assign it the value `0`.
    * Add the `public` method `setAge()` that assigns a given number to the `age`.
1. Test the `Teacher` class (any lines that throw errors, comment them out after you they fail. Show screen shots of failure/successes):
    1. Instantiate a `Teacher` with `$jack = new Teacher('Jack','Dorsey','Math');`.
    1. Try setting Jack's `age` directly. Did it work?
    1. Try calling the `setAge()` method and give it the value `34`. Did it work?
    1. Call the teacher's `teach()` method with the argument `"how to say hello"`. Did it work?
    1. Call the teacher's `getAge()` method. Did it work?
