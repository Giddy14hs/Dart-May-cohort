//Abstract class
//We dont create objects for abstract classes only concrete classes
abstract class Shape{
  //Abstract method to calculate area
  double calculateArea();

  //Concrete method
  void printInfo(){
    print("This is a shape");
  }
}

class Circle extends Shape{
  //Property to hold the radius of the circle
  double radius;

  //Constructor to initialize the radius of the circle
  Circle(this.radius);

  //Override the abstract method from 'Shape' to calculate area of the circle
  @override
  double calculateArea(){
    return 3.14 * radius * radius;
  }
}

//Concrete class 2
class Rectangle extends Shape{
  //Property to hold the width and height of the rectangle
  double width, height;

  //Constructor to initialize the width and height of the rectangle
  Rectangle(this.width, this.height);

  //Overide the abstract method from Shape to calculate the area of the rectangle
  @override
  double calculateArea(){
    return width * height;
  }
}

void main(){
  //Create instances of the concrete classes Circle and Rectangle
  Circle myCircle = Circle(5.0);
  Rectangle myRectangle = Rectangle(4.0, 6.0);

  //Use the common instances provided by the abstract class
  print("Circle Area: ${myCircle.calculateArea()}");
  print("Rectangle Area: ${myRectangle.calculateArea()}");

  //Call the concrete method from the abstract class on both instances
  myCircle.printInfo();
  myRectangle.printInfo();
}