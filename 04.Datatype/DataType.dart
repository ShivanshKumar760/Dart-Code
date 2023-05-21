/*
Strongly typed Language:The Type of a variable is known at the compile time 
For example:C,C++,Java,Swift

Dynamic Typed :The type of a variable is known at the run time.
For example:python,ruby,JavaScript

Dart  is a optionally typed language meaning we can provide type annotation to make it 
static or we can just provide the value to dynamically interpret the variable type
*/

void main() {
/*
int
double
String
bool
dynamic
*/
  int ammount1 = 100;
  var ammount2 = 200;
  print("Ammount 1: $ammount1 | Ammount 2: $ammount2");

  double dAmmount1 = 100.11;
  var dAmmount2 = 200.22;
  print("dAmmount 1: $dAmmount1 | dAmmount 2: $dAmmount2");

  String name1 = "Shivansh";
  var name2 = "Kumar";

  print("My name is $name1 $name2");

  bool isTrue = true;
  var isFalse = false;
  print("isTrue: $isTrue | isFalse: $isFalse");

  dynamic weekVariable = 100;
  print("weekVariable: $weekVariable");

  //now we can change the data type of dyanmic variable aslo at go

  weekVariable = "Hello";
  print("Updated week variable: $weekVariable");

  //Note Dart is a object oriented programming language so everything is a object in
  //dart

  //Even null type
  weekVariable = null;
  print(weekVariable);
}
