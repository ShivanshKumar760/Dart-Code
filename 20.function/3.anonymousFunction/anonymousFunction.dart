//now anonymous function are those without any name or specified return type ,
// they are mostly used in high order function :
// takes one or more functions as arguments

void printItem(item) 
{
  print(item);
}

void main() {
  var list = [1, 2, 3, 4];

  list.forEach(printItem); //in this we can pass a function as forEach is a high order function
  //now what we did is we define a function printItem and then used in forEach to print 
  //the list item 

  //now for this trivial or small task we dont always have to define a function we can use a 
  //anonymous function which eliminates the data_type and function and we directly pass the 
  //argument and block of code into another function

  list.forEach((item) {//anonymous function
    print(item);
  });
}

//anonymous function in python is known as lambda
