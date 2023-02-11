//import 'dart:js_util';

void main(){
  //Addition
int addTwo(int x, int y){
  int sum = (x + y);
  return sum;
}

//Subtraction
int subtractTwo(int num1, int num2){
  int subt = num1 - num2;
  return subt;
}

//Multiplication
int multiplyTwo(int num3, int num4){
  int mult = num3 * num4;
  return mult;
}

//Division
double divideTwo(int num5, int num6){
  double divd = num5 / num6;
  return divd;
}

//String myName = "Evans and Itsokello";

int stringLength(String myName){
  int leng = myName.length;
  return leng;
}

//Lists
List vowels = ['a', 'e', 'i', 'o', 'u'];

String getFirstElement(List v){
  return v[0];
}


print(addTwo(7, 5));
print(subtractTwo(45, 34));
print(multiplyTwo(4, 9));
print(divideTwo(98, 4));
int howlong = stringLength('myName');
print("This sentence has only $howlong characters.");
print(getFirstElement(vowels));
print(getFirstElement(['John',1,2,3,'ds']));

}

