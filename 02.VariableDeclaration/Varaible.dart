/*
Dart Dynamic Type
Dart is an optionally typed language. If the variable type is not specified explicitly, 
then the variable type is dynamic. 
The dynamic keyword is used for type annotation explicitly.

that is dart has something call as type inference which means that when we declare a 
variable by intitializing it value on the go that is suppose a is a variable

a="Hello";when compiled using dart the compiler will automatically recognize a 
as a string 

but suppose we declare a variable a but we need to take it input from user we can do 
that with type inference but it is a good practice not to do dyanamically but to
use type annotations so that we user dosent provide a correct type to user we can show 
error

for that we need to statically typed the variable that is by giving a data type to it

*/

void main() {
  var name = "Shivansh"; //dynammically typed variable using type inference
  String last_name = "Kumar"; //statically typed
  print("Hey I am " + " " + name + " " + last_name);
}
