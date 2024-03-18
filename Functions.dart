
// Function to add two numbers
int addTwo (int num1, int num2){
int sum = num1 + num2;
return sum;
}

// Function to subtract two numbers
int subtractTwo (int num1, int num2){
  int difference = num2 - num1;
  return difference;
}

// Function to multiply two numbers
int multiplyTwo (int num1, int num2){
  int product = num1 * num2;
  return product;
}

// Function to divide two numbers
double divideTwo (int num1, int num2){
  double quotient = num2/num1;
  return quotient;
}

// Function to get String length
int stringLength (String str){
  int length = str.length;
  return length;
}


// Function to get the First Element
  String getFirstElement(List<String> roster){
    String firstElement = roster[0];
    return firstElement;
  }

// Code to print out the results
void main(){
int num1 = 2;
int num2 = 10;

// Call functions
int sum = addTwo(num1,num2);
int difference = subtractTwo(num1,num2);
int product = multiplyTwo(num1,num2);
double quotient = divideTwo(num1,num2);
String str = "Emmanuel";
int length = stringLength(str);
List <String> roster = ["Student","Teacher"];
String firstElement = getFirstElement(roster); 

// Printing Results
print("The result of the addTwo function is $sum");
print("The result of the subtractTwo function is $difference");
print("The result of the multiplyTwo function is $product");
print("The result of the divideTwo function is $quotient");
print("The length of the string is $length");
print("The first eleement in the list is $firstElement");
}