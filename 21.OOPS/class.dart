//class : it is a user define data type 
//to define a class we use class keyword

/*
Syntax for class 

class class_name {

//within class we will define a blueprint for a actual object 

}
*/
class Person
{
  String? name ;
  int? age ;
  //lets define a method : function define in class 
  void showOutput()
  {
    print(name);
    print(age);
  }
}

void main()
{
  //lets create a object which is a instance ie a copy of class blueprint
  //1.
  Person person1=Person();//this instanciate a object of Person class(copy)
  //to access any variable and function of that class we use . dot operator
  person1.name ="Shivansh";
  person1.age =19;
  person1.showOutput();

}