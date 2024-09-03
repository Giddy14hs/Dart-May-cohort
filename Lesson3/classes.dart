//Declaring a class in Dart
class Person{

  //properties of the class
  String name;
  int age;

  //constructor
  Person(this.name, this.age);

  //Method to display person details
  void displayInfo(){
    print("Name: $name, Age: $age");
  }
}