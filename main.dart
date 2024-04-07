/*class Dog {
  //properties/ attributes
  String breed;
  String color;
  String orgin;

  // constructor
  Dog(this.breed, this.color, this.orgin);

  // method/behaviour
  void bark() {
    print('WOOOOF!!!');
  }

  void run() {
    print('The Dog is running');
  }
}

void main() {
  //creating an instance of the dog class/object

  var myDog = Dog('Labrador', 'Golden', 'Siberian');

// Accessing properties/attributes/characteristics

  print('Breed: ${myDog.breed}');
  print('Color: ${myDog.color}');
  print('Origin: ${myDog.orgin}');

  // calling methods
  myDog.bark();
  myDog.run();
}  */

/*class person {
  //properties
  String name;
  String phoneNumber;
  int age;
  bool isMarried;

  //constructor

  person(this.name, this.phoneNumber, this.age, this.isMarried);

  // method/ behaviour
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phoneNumber');
    print('Age: $age');
    print('Marital status: $isMarried');
  }
}

void main() {
  //create an instance
  var Person = person('Hope', '07123456', 20, true);

  // call displayinfo method to print info

  Person.displayInfo();
} */

class Animal {
  //properties
  String name;
  String species;
  String color;

  // constructor
  Animal(this.name, this.species, this.color);

  // method/ behaviour
  void myPet() {
    print('Name: $name');
    print('Species : $species');
    print('Color : $color');
  }
}

void main() {
  // create an instance
  var myDog = Animal('Polkie', 'Japanese Spitz', 'Black & White');

  // call the method to displa info
  myDog.myPet();
}
