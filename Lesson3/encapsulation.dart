class Circle{
  //Private variable

  double Radius;

  //Constructor
  Circle(this.Radius);

  //Getter for the radius
  double get radius => Radius;

  //Setter for the radius with validaton
  set radius(double value){
    if (value > 0) {
      Radius = value;
    }else{
      print("Invalid radius. It must be greater the zero.");
    }
  }

  //Method to calculate the area
  double calculateArea(){
    return 3.14 * Radius * Radius;
  }
}

void main(){
  //Create an instance/object of the Circle class
  Circle myCircle = Circle(5.0);

  //Access the radius using the getter
  print("Initial Radius of the Circle is: ${myCircle.radius}");

  //Update the radius using the setter(for updates)
  myCircle.radius = 7.0;

  //Access the updated radius and calculate the area
  print("Updated/New Radius is: ${myCircle.radius}");
  print("Area is: ${myCircle.calculateArea()}");
}

