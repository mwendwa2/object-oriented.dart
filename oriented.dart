// An object-oriented model that uses classes and inheritance

// Superclass
class Animal {
  String name;

  Animal(this.name);

  void speak() {
    print('I am an animal named $name');
  }
}

// Subclass inheriting from Animal
class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void speak() {
    print('$name says woof!');
  }
}

// A class that implements an interface

// Interface
abstract class Shape {
  void draw();
}

// Class implementing Shape interface
class Circle implements Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

// A class that overrides an inherited method

// Superclass
class Parent {
  void display() {
    print('This is the parent class');
  }
}

// Subclass overriding display method
class Child extends Parent {
  @override
  void display() {
    print('This is the child class');
  }
}

// An instance of a class that is initialized with data from a file

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  // Creating an instance of Dog class
  var dog = Dog('Buddy');
  dog.speak(); // Output: Buddy says woof!

  // Creating an instance of Circle class
  var circle = Circle();
  circle.draw(); // Output: Drawing a circle

  // Creating an instance of Child class
  var child = Child();
  child.display(); // Output: This is the child class

  // Initializing a Person object with data from a file
  var data = 'Mike,30';
  var personData = data.split(',');
  var person = Person(personData[0], int.parse(personData[1]));
  print('Name: ${person.name}, Age: ${person.age}');

  // A method that demonstrates the use of a loop

  // For loop
  for (var i = 1; i <= 5; i++) {
    print('Iteration $i');
  }

  // While loop
  var count = 0;
  while (count < 5) {
    print('Count: $count');
    count++;
  }

  // Do-while loop
  var x = 0;
  do {
    print('Value of x: $x');
    x++;
  } while (x < 5);
}
