//Parent class Vehicle
class Vehicle{
  //Properties of the vehicle
  String brand;
  int year;

  //Constructor having the vehicle properties
  Vehicle(this.brand, this.year);

  void displayInfo(){
    print("Vehicle Information is: $year $brand");
  }
}

//Inheritance Begin
//Derived class(inherits from Vehicle)
class Car extends Vehicle{
  //Child properties
  String model;
  //Child constructor
  Car(String brand, this.model, int year) : super(brand, year);

  //Method showing childs information
  void displayCarInfo(){
    print("Car Information is: $year $brand $model");
  }
}

void main(){
  //Create an instance/object of the Car class
  Car myCar = Car('Toyota', 'Camry', 2022);

  //Access and display information using methods from both Vehicle and Car classes
  myCar.displayInfo();
  myCar.displayCarInfo();
}