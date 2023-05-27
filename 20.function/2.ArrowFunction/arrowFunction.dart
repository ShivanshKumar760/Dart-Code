//arrow function is a short hand way of declaring a function in one line by removing return

/*
Ex:

1.dyanamic square(n1)
2.{
3.  return n1*n1;
4.}

now instead of writing this 4 line of code we can just use fat arrow operator =>

dynamic square(n1) => n1*n1;

*/

dynamic square(n1) => n1*n1;

void main()
{
  print(square(3));
}
