

void main() {
  /*
  A looping statement in Dart or any other programming language 
  is used to repeat a particular set of commands until certain conditions 
  are not completed. There are different ways to do so. They are: 
 

for loop
for… in loop
for each loop
while loop
do-while loop
*/

  //1.for loop
  /*
  For loop in Dart is similar to that in Java and C++ and 
  also the flow of execution is the same as that in Java and C++.
  Syntax: 

  for(initialization; condition; text expression)
  {
      // Body of the loop
  }

 
Control flow goes as: 

initialization
Condition
Body of loop
Test expression
The first is executed only once i.e in the beginning 
while the other three are executed until the condition turns out to be false.
  */
  for (int i = 0; i < 10; i++) {
    print("Hello");
  }

//2.for...in loop
/*
For…in loop in Dart takes an expression or object as an iterator. 
It is similar to that in Java and its execution flow is also the same as that in Java.
 

Syntax: 

 for (var in expression) {
   // Body of loop
}
*/
  List<int> elements = [1, 2, 3, 4, 5];
  for (int i in elements) {
    print(i);
  }

//3.for...each loop
/*
The for-each loop iterates over all elements in some container/collectible 
and passes the elements to some specific function.

Syntax:

 collection.foreach(void f(value))
Parameters:

f( value): It is used to make a call to the f function for 
each element in the collection.
*/

  var container = [1, 2, 3, 4, 5];
  container.forEach(
      (var i) => print(i)); //for each i in container call print function and
//pass i into it
  print("While Loop");
  print("---------------");
//4.while loop
/*
The body of the loop will run until and unless the condition is true.
 

Syntax: 

 while(condition){
    text expression;
    // Body of loop
}
*/
  int whileIterator = 0;
  while (whileIterator < 10) {
    print(whileIterator + 1);
    whileIterator++;
  }
  print("do While Loop");
  print("---------------");

  //5.do...while loop
  /*
  The body of the loop will be executed first and then the condition is tested.
 

Syntax: 

 do{
    text expression;
    // Body of loop
}while(condition);
  */
  int doIterator = 0;
  do{
    if (doIterator==0) {
    print("Will run at least one time even if condition is false");
    }
    else 
    {
      print("Hello geek");
    }  
    doIterator++;
  }while(doIterator<=5);
}
