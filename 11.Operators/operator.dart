/*
OPERATORS IN DART ARE:-

1.Mathematical Operators
i)add(+)
ii)subtract(-)
iii)multiply(*)
iv)divide(/)
v)remainder(%)

2.Assignment Operator
i)equal to(=)

3.Relational Operators for comparison
i)equal value(==)
ii)greater than or equal to(>=)
iii)less than or equal to(<=)
iv)not equal to(!=)


4.Augmented operators (combination of mathematical and assignment operators)
i)add and assign(+=)
ii)subtract and assign(-=)
iii)multiply and assign(*=)
iv)divide and assign(/=)
v)remainder and assign(*=)


5.Unary Operators
i)post increment a++
ii)pre increment ++a
iii)post decrement a--
iv)pre decrement --a

6.logical operator
i)logical and &&
ii)logical or ||

*/
void main() {
  int number = 2;
  var mulit2 = 2 * 2;
  var add2 = 2 + 2;
  var divide2 = 2 / 2;
  print("Number on which operation will be performed $number");
  print("Multiply by 2: $mulit2");
  print("add 2 in it: $add2");
  print("divide by 2: $divide2");

  int number2 = 4;
  var subtract2 = number2 - 2;
  var remainder = number2 % 2;
  print("Second Number on which operation will be performed $number2");
  print("subtract 2 from it: $subtract2");
  print("remainder $remainder");
  print("\n");

  print("Relation operator");
  print("--------------------");
  int a = 3;
  int b = 5;
  print(a == b); //false boolen value cause 3 is not equal to 5
  print(a >= b);
  print(a <= b);
  print("\n");

  print("Augmented Operator");
  print("---------------------");
  int num = 2;
  print("Num is initally equal to $num");
  num += 3;
  print("Num after update is : $num");

  int num1 = 4;
  print("Num1 is initally equal to $num1");
  num1 -= 2;
  print("Num1 after update is : $num1");

  int num2 = 5;
  print("Num2 is initally equal to $num2");
  num2 *= 2;
  print("Num2 after update is : $num2");

  //int num3 = 6;
  //num3 /= 2;//error cuase /=2 will give a double or floating point answer which will be stored
  //in int variable we will use dynamic
  dynamic num3 = 6;
  print("Num3 is initally equal to $num3");
  num3 /= 2;
  print("Num3 after update is : $num3");
  print("\n");

  print("Unary operator");
  print("-------------------");
  int numberForUnaryOperation = 2;
  print(
      "Before pre increment on $numberForUnaryOperation and after pre increment ++a is:${++numberForUnaryOperation}");
  int numberForUnaryOperation1 = 3;
  print(
      "Before post increment on $numberForUnaryOperation1 and after post increment a++ is:${numberForUnaryOperation1++}");
  print("\n");

  print("Logical operator");
  print("-------------------");
  var t = true;
  var f = false;
  print(t && f); //false cause in && both argument should be true
  print(t || f);
}
