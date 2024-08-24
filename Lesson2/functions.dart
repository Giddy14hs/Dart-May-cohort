// Functions with no parameters and no return type
void printName(){
  print("My Name is Gideon Lemiso");
}

//this is the main function
void main(){
  //call our function to run
  printName();
}


 void addNumbers(int num1, int num2){
  int sum = num1 + num2;
    print("The sum is $sum");
}

void main(){
  addNumbers(10, 20);
}

//Functions with parameters and no return type
void printName(String name){
  print("Welcome , $name");
}

void main(){
  printName("John");
} 


//Functions with parameters and return type
int add(int a, int b){
  int sum = a + b;
  return sum;
}

void main(){
  int num1 = 10;
  int num2 = 20;

  int total = add(num1, num2);
  print("The sum is $total.");
}

//Functions with no parameters and return type
void main(){
  String name = InstructorsName();
  print("The Name from function is $name.");
}

String InstructorsName(){
  return "Allan Lenkaa";
}
