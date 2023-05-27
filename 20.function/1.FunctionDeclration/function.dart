//in dart a function is a procedure/method to execute a block of code it helps in reusablity
//of code

//in dart each function is a object of class Function

//to declare a function in dart we use the following syntax:
/*
data_type<return type>  function_name(parameter1, parameter2,......parameterN)
{
  //block of code to be executed when function is called;

}

*/

int addTwoNumber(number1, number2) {
  return number1 + number2;
}

void main() 
{
  int? callFunction_result =
  addTwoNumber(1, 2); //function call in dart programming language
  print(callFunction_result);

  print(square(2));
}
/*unlike other programming languages like c or c++ where function should be declared above
main function in dart we can declare it anywhere and use it 


but as a good approach we always tend to define function above main block*/


dynamic square(number) {
  return number * number;
}
