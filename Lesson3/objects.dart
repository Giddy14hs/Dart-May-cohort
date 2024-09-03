//Declaring a class in Dart
class Car{
  //attributes
  String brand;
  String model;

//Constructor initializes these properties
  Car(this.brand, this.model);


  void showDetails(){
    print("Brand: $brand, Model: $model");
  }
}

void main(){

  //creating an object of the class Car
  Car myCar = Car('Toyota', 'Corolla');

  //calling the method using the object
  myCar.showDetails();
  //output : Brand: Toyota, Model: Corolla
}