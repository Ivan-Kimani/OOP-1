import 'dart:io';

// Define an interface
abstract class Animal {
  String makeSound();
}

// Implement classes that implement the Animal interface
class Dog implements Animal {
  @override
  String makeSound() => "Woof!";
}

class Cat implements Animal {
  @override
  String makeSound() => "Meow!";
}

// A class that reads data from a file and initializes instances
class Zoo {
  List<Animal> animals = [];

  Zoo(String filename) {
    File(filename).readAsLinesSync().forEach((line) {
      if (line.startsWith('dog')) {
        animals.add(Dog());
      } else if (line.startsWith('cat')) {
        animals.add(Cat());
      }
    });
  }

  void printSounds() {
    animals.forEach((animal) {
      print(animal.makeSound());
    });
  }
}

// Method that demonstrates the use of a loop
void countToTen() {
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
}

void main() {
  // Initialize a Zoo instance with data from a file
  var zoo = Zoo("animals.txt");

  // Print sounds of animals in the zoo
  zoo.printSounds();

  // Demonstrate the use of a loop
  print("\nCounting to ten:");
  countToTen();
}
