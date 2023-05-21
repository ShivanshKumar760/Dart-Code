void main()
{
  /*
  Conditional expressions (sometimes called a “ternary operator”) have the 
  lowest priority of all dart operations. Ternary operators evaluate 
  something based on a condition being true or false

  It simply allows testing a condition in a single line replacing the multiline 
  if-else making the code compact.


  Syntax 1
condition ? expressionOne : expressionTwo;

The above syntax implies that if a certain condition evaluates to true then 
we evaluate the expressionOne first and then the expressionTwo.
  */

  int x=100;
  var result = x%2==0 ? "Even" : "Odd";
  print(result);
}