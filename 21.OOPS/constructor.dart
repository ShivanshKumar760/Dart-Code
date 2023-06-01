//class : it is a user define data type
//to define a class we use class keyword

/*
Syntax for class 

class class_name {

//within class we will define a blueprint for a actual object 

}
*/
class Person {
  String? name;
  int? age;
  //lets define a method : function define in class

  //constructor in OOP
  /*
  Constructor in OOP is a special method that is invoked automatically at the time of object creation. It is used to initialize the data members of new objects generally. The constructor in C++ has the same name as the class or structure. Constructor is invoked at the time of object creation. It constructs the values i.e. provides data for the object which is why it is known as constructors.

• Constructor is a member function of a class, whose name is same as the class name.
• Constructor is a special type of member function that is used to initialize the data members for an object of a class automatically, when an object of the same class is created.
• Constructor is invoked at the time of object creation. It constructs the values i.e. provides data for the object that is why it is known as constructor.
• Constructor do not return value, hence they do not have a return type.*/

// syntax of the constructor that is default constructor
/*
className_isConstructorName(parameter)
{
  //constructor block ;*/
//}

  Person(this.name,[this.age = 18]); //this is a keyword which allow parameter to accept the

  //data of class Person and [] is used to mark age as option parameter with a default value

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  //lets create a object which is a instance ie a copy of class blueprint
  //1.
  Person person1 = Person("Jack"); //this instanciate a object of Person class(copy)
  //to access any variable and function of that class we use . dot operator
  
  person1.showOutput();
}
/*

the constructor is similar to the method. The property of the constructor is that it must have 
the same name as the class name. It has no return type. We do not require to 
call the constructor manually. It automatically invokes implicitly during the instantiation.


In other words, a constructor is a method that is called at runtime 
during the object creation by using the new operator.
The compiler calls it automatically when we create an object. 
When we do not define a constructor in the class, 
the default constructor is always invisibly present in the class. 
There are the following reasons to use constructors:

1.We use constructors to initialize the object with the default or initial state. 
The default values for primitives may not be what are you looking for.
2.Another reason to use constructor is that it informs about dependencies. 
In other words, using the constructor, we can request the user of that class for required dependencies.
3.We can find out what it needs in order to use this class, 
just by looking at the constructor.*/