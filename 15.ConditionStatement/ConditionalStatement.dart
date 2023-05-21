void main() {
/*
Decision-making statements are those statements which allow the programmers 
to decide which statement should run in different conditions. 
There are four ways to achieve this:  
 */

//1.if statement

/*This type of statements simply checks the condition and 
if it is true the statements within it is executed but if it in 
is not then the statements are simply ignored in the code.

Syntax: 
if ( condition ){
  // body of if
}
*/

  int num = 10;
  if (num > 3) {
    print("num variable with value $num is greater than 3");
  }

  //2.if ... else statement
  /*
This type of statement simply checks the condition and if it is true, 
the statements within is executed but if not then else statements are executed.
 

Syntax: 
if ( condition ){
  // body of if
}
else {
  // body of else
}
  */

  num = 3;
  if (num > 3) {
    print("num variable with value $num is greater than 3");
  } else {
    print("num variable with value $num is less than 3");
  }

  //3.else…if Ladder:
  /*
    This type of statement simply checks the condition and if it is true the 
    statements within it is executed but if it in is not then other if 
    conditions are checked, if they are true then they are executed and 
    if not then the other if conditions are checked. 
    This process is continued until the ladder is completed.

    Syntax: 
if ( condition1 ){
  // body of if
}
else if ( condition2 ){
  // body of if
}
.
.
.
else {
  // statement
}

  */

  if (num > 3) {
    print("Greater than 3");
  } else if (num == 3) {
    print("Equal to 3");
  } else {
    print("Less than 3");
  }

  //4.Nested if
  /*
  This type of statements checks the condition and if it is true then the if 
  statement inside it checks its condition and if it is true then the statements 
  are executed otherwise else statement is executed.

Syntax: 
if ( condition1 ){
  if ( condition2 ){
     // Body of if
  }
  else {
    // Body of else
  }
}
  */

  int num2 = 100;
  if (num2 % 2 == 0) {
    print("Even");
    if (num2 > 50) {
      print("Above 50 value");
    } else {
      print("Below 50 value");
    }
  } else {
    print("Odd");
  }
}
