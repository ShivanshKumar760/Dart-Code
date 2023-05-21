//to take input from user we use input output library using io module
import "dart:io";

main() {
  stdout.writeln("Enter a name:"); //equal to print
//  String name = stdin.readLineSync();
////this will throw error in new dart 3
  //as new dart 3 has something known as null safety
/*
Null safety is the largest change we’ve made to Dart since we replaced the 
original unsound optional type system with a sound static type system in Dart 2.0.
When Dart first launched, compile-time null safety was a rare feature needing a long introduction.
Today, Kotlin, Swift, Rust, and other languages all have their own answers to 
what has become a very familiar problem. 

  Null Safety in simple words means a variable cannot contain a 
  ‘null’ value unless you initialized with null to that variable. 
  With null safety, all the runtime null-dereference errors will now be shown 
  in compile time.

String name = null ; // This means the variable name has a null value.
but we cannot assign a null value to name if we assign it a data type first and then 
decides to give value later

String name;
name=null;

this will give:

//Non-nullable variables must always be initialized with non-null values.

thats why when we need input from user it store a garbage collection value sometimes
it can be null to prevent it we use data_type? this prevent null safety
*/
  String? name = stdin.readLineSync();
  print('Hello, I am $name'); //$name is called string interpolation
  //$variable act as a format string in python f"" which allows to insert varibale inside a string
}
