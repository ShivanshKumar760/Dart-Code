void main() {
  //this is an example of poitional parmeters in this we just pass the argument into function
//  call and the value gets assigned to them the way it's position in function defination
//like 2 will go to num1 and 4 will go to num2
  print(sum(2, 4));

  /*
  but what if we decided to that 2 should be assigned to num2 and 4 should be assigned to
  num1 there are two ways to do this first  is
  pass the value position wise like this:
    sum(4,2);this will allocate 4 to num1 and 2 to num2

  else we can use name argument in function


  for that we need to decalare a function with name argument catching syntax

  function_return_type function_name({nameed argument 1 , nameed argument 2});
  //curly bracket indicate to pass name parameters

  function call structure:
  sum(num2:2,num1:4)*/

  print(multi(num2: 2, num1: 4));

  //name parameter are optional that is we may or may not pass a value for them

  // ex:

  print(sub(num2: 4, 6));
  //optional
  print(sub(4));//now this is a optional parameter which means 4 will go to num1 and not num2
  //hence num2 dosent have any value .

}

dynamic sum(var num1, var num2) => num1 + num2;

dynamic multi({var num1, var num2}) =>
    (num1 * num2, "num1 is $num1", "num2 is $num2");

dynamic sub(var num1, {var num2}) => num1 - (num2??0)/*when we use a optional parameter just
/make sure it dosent throw we pass a default value that if no value is passed use this*/ ;
