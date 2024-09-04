class Animal{
  void makeSound(){
    print("All animals have a sound");
  }
}

//Deived class
class Dog extends Animal{
  @override
  void makeSound(){
    print("Woof!");
  }
  }

  //Derived class 2
  class Cat extends Animal{
  @override
  void makeSound(){
    print("Meow!");
  }
  }

  void main(){
    //Create instances/object of the derived classes
    Animal genericAnimal = Animal();

    Dog myDog = Dog();

    Cat myCat = Cat();

    //Polymorphism in action
    //The same method is called on different types of objects

    genericAnimal.makeSound();

    myDog.makeSound();

    myCat.makeSound();

  }